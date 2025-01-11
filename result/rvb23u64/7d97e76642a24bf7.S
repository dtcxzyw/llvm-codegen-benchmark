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
	zext.w	a1, a1
	li	a2, 44
	mul	a1, a1, a2
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

