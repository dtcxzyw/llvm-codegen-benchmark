func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	slti	a1, a1, -6
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a1, a2, 2000
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
