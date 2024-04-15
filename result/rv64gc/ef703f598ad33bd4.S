func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	lui	a2, 524288
	addiw	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, -2048
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a0
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 21
	add	a3, a3, a2
	sltu	a0, a3, a0
	add	a1, a1, a0
	li	a0, 2047
	slli	a0, a0, 32
	addi	a0, a0, -1
	add	a0, a0, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sub	a2, a2, a1
	addi	a1, a2, -65
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	addi	a1, a2, -65
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
