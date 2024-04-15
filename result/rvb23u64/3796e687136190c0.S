func0000000000000055:                   # @func0000000000000055
	not	a2, a2
	bexti	a2, a2, 7
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
