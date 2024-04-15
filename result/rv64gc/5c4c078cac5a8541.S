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
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
