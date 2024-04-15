func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a0
	subw	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	seqz	a0, a0
	ret
