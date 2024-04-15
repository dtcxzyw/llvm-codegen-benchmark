func000000000000005a:                   # @func000000000000005a
	sllw	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	slti	a0, a0, -15
	xori	a0, a0, 1
	ret
