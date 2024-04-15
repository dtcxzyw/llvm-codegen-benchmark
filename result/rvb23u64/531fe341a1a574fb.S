func0000000000000084:                   # @func0000000000000084
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a2, a2
	srli	a2, a2, 48
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	rev8	a2, a2
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
