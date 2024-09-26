func00000000000000a4:                   # @func00000000000000a4
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	rev8	a2, a2
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
