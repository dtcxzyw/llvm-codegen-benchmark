func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 48
	li	a2, -3
	srli	a1, a1, 48
	slli	a1, a1, 42
	slli	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
