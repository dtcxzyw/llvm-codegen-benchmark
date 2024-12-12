func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
