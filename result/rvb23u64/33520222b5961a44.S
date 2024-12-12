func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	bexti	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
