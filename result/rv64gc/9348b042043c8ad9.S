func0000000000000007:
	slli	a1, a0, 32
	lui	a2, 596523
	lui	a3, 1
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	addi	a2, a3, -496
	addiw	a3, a3, -1911
	srli	a1, a1, 43
	mul	a1, a1, a2
	subw	a0, a0, a1
	mul	a1, a0, a3
	srli	a1, a1, 17
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 210
	lui	a2, 2
	addiw	a1, a1, -1167
	addi	a2, a2, 1808
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a1, a0, a1
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 5243
	slli	a2, a2, 20
	subw	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 5243
	slli	a2, a2, 20
	subw	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

