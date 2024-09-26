func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
