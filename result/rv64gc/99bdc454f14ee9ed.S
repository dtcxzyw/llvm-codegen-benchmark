.LCPI0_0:
	.quad	50539024867131392
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	srli	a3, a3, 32
	mulhu	a2, a3, a2
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048574
	srli	a1, a1, 57
	addi	a2, a2, -1808
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 197
	mulw	a0, a0, a1
	ret

