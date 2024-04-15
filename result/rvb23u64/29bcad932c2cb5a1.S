func0000000000000054:                   # @func0000000000000054
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 4
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 1
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
