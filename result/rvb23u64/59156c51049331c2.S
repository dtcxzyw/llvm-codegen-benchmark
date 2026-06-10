func000000000000001f:
	clzw	a0, a0
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	ret

func000000000000003f:
	clzw	a0, a0
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	ret

func0000000000000015:
	li	a1, -30
	clzw	a0, a0
	xori	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 1920
	ret

