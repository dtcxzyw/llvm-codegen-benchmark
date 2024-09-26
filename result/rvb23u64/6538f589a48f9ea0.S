func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, -8
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 4
	sext.w	a1, a1
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
