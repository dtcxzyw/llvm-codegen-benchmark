func0000000000000002:
	add	a0, a0, a1
	lui	a1, 38836
	srliw	a0, a0, 5
	addi	a1, a1, 607
	mul	a0, a0, a1
	lui	a1, 2097
	srli	a0, a0, 32
	addi	a1, a1, 623
	mul	a1, a0, a1
	srli	a1, a1, 33
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 858993
	add	a0, a0, a1
	addi	a1, a2, 1881
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 105
	srli	a0, a0, 45
	addi	a1, a1, -583
	mul	a1, a0, a1
	lui	a2, 2
	srli	a1, a1, 32
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

