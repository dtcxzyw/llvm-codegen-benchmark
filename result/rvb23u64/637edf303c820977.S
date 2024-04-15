func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 112
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
