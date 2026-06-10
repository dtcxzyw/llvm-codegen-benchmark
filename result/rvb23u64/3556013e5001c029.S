.LCPI0_0:
	.quad	19342813113834067
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 11
	addi	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2951479051793528259
func0000000000000010:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	srli	a1, a0, 2
	mulhu	a1, a1, a2
	li	a2, -100
	srli	a1, a1, 2
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	mulhu	a1, a0, a2
	srli	a1, a1, 7
	slli	a2, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-2912643801112034465
func0000000000000030:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sub	a0, a0, a1
	mulhu	a1, a0, a2
	li	a2, -19
	srli	a1, a1, 4
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

