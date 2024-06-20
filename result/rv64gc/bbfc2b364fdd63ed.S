func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 235858
	addiw	a1, a1, -1319
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -74
	slli	a1, a0, 48
	srli	a1, a1, 49
	lui	a2, 8
	addiw	a2, a2, 259
	mul	a1, a1, a2
	srli	a1, a1, 22
	slli	a2, a1, 8
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
