func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1016
	sltiu	a1, a1, 24
	and	a0, a0, a1
	ret
