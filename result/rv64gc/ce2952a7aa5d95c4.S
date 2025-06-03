.LCPI0_0:
	.quad	2951479051793528259
func000000000000000d:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 100
	mul	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 30
	slli	a2, a1, 31
	slli	a1, a1, 15
	subw	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

