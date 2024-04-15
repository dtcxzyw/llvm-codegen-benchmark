func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
