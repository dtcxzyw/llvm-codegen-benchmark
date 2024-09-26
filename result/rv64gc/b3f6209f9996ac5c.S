func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	slli	a2, a0, 1
	slli	a0, a0, 31
	sub	a0, a0, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	slli	a2, a0, 1
	slli	a0, a0, 31
	sub	a0, a0, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	slli	a2, a0, 1
	slli	a0, a0, 31
	sub	a0, a0, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
