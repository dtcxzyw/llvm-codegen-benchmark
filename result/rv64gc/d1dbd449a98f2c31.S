.LCPI0_0:
	.quad	2007808878771107659
func0000000000000005:
	li	a2, 10
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1478251398390122345
func0000000000000000:
	lui	a2, 3072
	lui	a3, %hi(.LCPI1_0)
	addiw	a2, a2, 5
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 12
	mulhu	a2, a0, a3
	srli	a2, a2, 12
	addiw	a1, a1, 1961
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2499763902796080309
func000000000000000c:
	lui	a2, 3072
	lui	a3, %hi(.LCPI2_0)
	addiw	a2, a2, 5
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	mulhu	a2, a0, a3
	srli	a2, a2, 11
	addiw	a1, a1, -1271
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

.LCPI3_0:
	.quad	358200242848779015
func000000000000000f:
	li	a2, 300
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 6
	mulhu	a1, a1, a3
	lui	a2, 6592
	srli	a1, a1, 13
	addiw	a2, a2, -832
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI4_0:
	.quad	3667970486771497111
func0000000000000004:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	mulhu	a2, a0, a2
	srli	a2, a2, 34
	slli	a1, a1, 13
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

