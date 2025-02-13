.LCPI0_0:
	.quad	655884233731895169
func0000000000000025:
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000020:
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	li	a2, -1000
	srli	a1, a1, 18
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7442832613395060283
func000000000000002a:
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	li	a2, -60
	srli	a1, a1, 31
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	3667970486771497111
func000000000000002f:
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulhu	a1, a1, a2
	li	a2, -24
	srli	a1, a1, 34
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

