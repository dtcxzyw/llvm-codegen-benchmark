func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
