func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 56
	srai	a2, a2, 56
	sllw	a1, a2, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a0, a0, a1
	slti	a0, a0, -15
	xori	a0, a0, 1
	ret
