func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
