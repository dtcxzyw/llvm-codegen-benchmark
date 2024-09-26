func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	sext.w	a1, a1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
