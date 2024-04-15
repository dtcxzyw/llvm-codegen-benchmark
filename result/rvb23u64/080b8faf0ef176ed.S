func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
