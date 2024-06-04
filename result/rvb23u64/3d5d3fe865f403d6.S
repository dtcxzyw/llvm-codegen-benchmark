func0000000000000061:                   # @func0000000000000061
	slti	a0, a0, -2048
	xori	a0, a0, 1
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
