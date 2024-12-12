func0000000000000144:                   # @func0000000000000144
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	rev8	a2, a2
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
