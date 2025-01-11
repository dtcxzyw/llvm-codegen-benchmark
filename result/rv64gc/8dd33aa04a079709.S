func0000000000000002:
	add	a0, a0, a1
	lui	a1, 38836
	lui	a2, 2097
	srliw	a0, a0, 5
	addiw	a1, a1, 607
	addiw	a2, a2, 623
	mul	a0, a0, a1
	srli	a0, a0, 32
	mul	a1, a0, a2
	srli	a1, a1, 33
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 858993
	lui	a2, 105
	slli	a0, a0, 32
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 2
	addiw	a2, a2, -583
	srli	a0, a0, 45
	mul	a2, a0, a2
	srli	a2, a2, 32
	addiw	a1, a1, 1808
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

