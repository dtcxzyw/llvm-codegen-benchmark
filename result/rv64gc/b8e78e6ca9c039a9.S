func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a1, a0, 1022
	neg	a1, a1
	and	a0, a0, a1
	ret
