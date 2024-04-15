func0000000000000558:                   # @func0000000000000558
	subw	a2, a0, a2
	negw	a3, a2
	max	a2, a2, a3
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a0, a2
	neg	a3, a2
	max	a2, a2, a3
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	sltu	a0, a2, a0
	ret
