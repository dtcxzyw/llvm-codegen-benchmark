func0000000000000001:                   # @func0000000000000001
	sltiu	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 400
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
