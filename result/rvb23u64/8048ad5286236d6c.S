func0000000000000045:                   # @func0000000000000045
	cpop	a2, a1
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
