func00000000000000c8:                   # @func00000000000000c8
	add	a2, a2, a1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a2, a2, a1
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
