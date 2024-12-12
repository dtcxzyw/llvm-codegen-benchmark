func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slti	a0, a0, 1
	neg	a0, a0
	andi	a0, a0, -2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	slti	a0, a0, 6
	xori	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srli	a0, a0, 13
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -40
	add	a0, a0, a1
	ret
