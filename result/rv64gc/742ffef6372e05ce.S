func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
