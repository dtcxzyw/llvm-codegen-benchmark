func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	subw	a0, a0, a1
	snez	a0, a0
	ret
