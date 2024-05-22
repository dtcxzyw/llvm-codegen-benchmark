func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a0, a1
	srli	a1, a1, 10
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1047206
	addi	a1, a1, -880
	add	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a3, a2, -496
	mul	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, -1911
	mul	a1, a0, a1
	srli	a1, a1, 17
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
