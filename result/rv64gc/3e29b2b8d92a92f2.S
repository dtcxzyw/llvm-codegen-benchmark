func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 10
	sltiu	a0, a0, 2017
	xori	a0, a0, 1
	ret
