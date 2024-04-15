func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	t0, a5, -1
	mulhu	a7, a4, t0
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a0, a0, a4
	sltu	a4, a0, a5
	sub	a1, a6, a1
	sub	a1, a7, a1
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a4, a2, t0
	add	a3, a3, a2
	sub	a4, a4, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a0, a0, a4
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a1, a2, 63
	or	a1, a1, a0
	slli	a0, a2, 1
	ret
func00000000000003d5:                   # @func00000000000003d5
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func00000000000003d7:                   # @func00000000000003d7
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a3, 1033928
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	li	a3, -100
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
