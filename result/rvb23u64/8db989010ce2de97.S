func0000000000000204:                   # @func0000000000000204
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a2, a2
	srli	a2, a2, 48
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	rev8	a2, a2
	srai	a2, a2, 32
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltu	a0, a0, a2
	ret
