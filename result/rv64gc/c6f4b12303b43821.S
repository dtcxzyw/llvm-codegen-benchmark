func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, -1
	seqz	a1, a1
	sllw	a0, a2, a0
	not	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
