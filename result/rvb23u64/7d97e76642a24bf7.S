func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	addi	a1, a1, 240
	sh2add.uw	a0, a1, a0
	ret

func0000000000000033:
	add	a1, a1, a2
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func0000000000000037:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000023:
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

