func00000000000008aa:                   # @func00000000000008aa
	sub	a1, a1, a2
	sub	a1, a1, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000058a:                   # @func000000000000058a
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
