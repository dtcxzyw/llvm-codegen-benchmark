func000000000000003f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -3
	ret

func0000000000000035:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -256
	ret

func0000000000000018:
	li	a2, 249
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

