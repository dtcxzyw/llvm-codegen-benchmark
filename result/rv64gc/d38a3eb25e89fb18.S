func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
