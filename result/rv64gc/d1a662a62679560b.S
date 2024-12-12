func000000000000012a:                   # @func000000000000012a
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000134:                   # @func0000000000000134
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
