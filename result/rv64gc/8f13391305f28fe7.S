func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	lui	a3, 8
	sllw	a2, a3, a2
	srliw	a2, a2, 16
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
