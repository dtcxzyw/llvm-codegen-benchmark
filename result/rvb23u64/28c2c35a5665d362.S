func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sllw	a0, a0, a2
	mulw	a0, a0, a1
	ret
