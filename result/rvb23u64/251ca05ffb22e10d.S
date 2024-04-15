func0000000000000008:                   # @func0000000000000008
	rev8	a2, a2
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	rev8	a2, a2
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	rev8	a2, a2
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
