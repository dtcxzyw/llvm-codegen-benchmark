func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
