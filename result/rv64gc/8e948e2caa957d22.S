func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
