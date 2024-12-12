func0000000000000104:                   # @func0000000000000104
	subw	a1, a1, a2
	sltiu	a0, a0, 8
	sltiu	a1, a1, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	subw	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000070a:                   # @func000000000000070a
	subw	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
