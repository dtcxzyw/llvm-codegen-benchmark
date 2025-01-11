func0000000000000000:
	add	a0, a0, a1
	lui	a1, 858993
	addi	a0, a0, 1
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 858993
	addi	a0, a0, 1
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 244141
	lui	a2, 858993
	addi	a1, a1, -1536
	addi	a2, a2, 1881
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

