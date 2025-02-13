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
	addiw	a2, a2, -1536
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
	li	a2, 1
	slli	a2, a2, 32
	srli	a1, a1, 2
	addi	a2, a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
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
	li	a1, 1
	slli	a1, a1, 32
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	addi	a1, a1, -19
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

