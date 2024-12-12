func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	remw	a0, a0, a1
	seqz	a0, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
