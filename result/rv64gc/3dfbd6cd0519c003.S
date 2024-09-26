func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
