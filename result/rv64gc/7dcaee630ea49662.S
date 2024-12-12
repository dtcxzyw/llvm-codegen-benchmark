func000000000000028e:                   # @func000000000000028e
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
