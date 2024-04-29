func000000000000006b:                   # @func000000000000006b
	addw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
