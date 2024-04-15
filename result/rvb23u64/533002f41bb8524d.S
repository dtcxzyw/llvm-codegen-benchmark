func00000000000000d5:                   # @func00000000000000d5
	add	a2, a2, a0
	add	a0, a0, a1
	subw	a2, a2, a0
	negw	a0, a2
	max	a0, a2, a0
	ret
func0000000000000045:                   # @func0000000000000045
	add	a2, a2, a0
	add	a0, a0, a1
	subw	a2, a2, a0
	negw	a0, a2
	max	a0, a2, a0
	ret
