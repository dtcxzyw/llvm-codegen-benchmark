func00000000000000d8:                   # @func00000000000000d8
	srli	a1, a1, 3
	srai	a0, a0, 4
	add.uw	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a1, 3
	srai	a0, a0, 3
	add.uw	a0, a1, a0
	slti	a0, a0, 289
	ret
