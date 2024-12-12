func0000000000000026:                   # @func0000000000000026
	li	a3, -1
	max	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	max	a2, a2, zero
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	max	a2, a2, zero
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
