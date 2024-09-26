func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1056
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
