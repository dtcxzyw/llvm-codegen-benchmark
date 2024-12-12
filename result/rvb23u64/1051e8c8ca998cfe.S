func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
