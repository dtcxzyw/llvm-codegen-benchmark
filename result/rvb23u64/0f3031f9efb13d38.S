func000000000000000a:                   # @func000000000000000a
	divu	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
