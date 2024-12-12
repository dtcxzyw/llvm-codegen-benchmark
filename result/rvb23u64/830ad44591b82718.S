func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 6
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
