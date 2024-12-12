func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
