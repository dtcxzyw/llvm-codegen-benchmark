func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
