func000000000000002f:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002e:
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002a:
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	sh1add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

