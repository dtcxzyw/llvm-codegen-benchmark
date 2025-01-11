.LCPI0_0:
	.quad	384307168202282325
func000000000000000a:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

.LCPI1_0:
	.quad	164703072086692425
func000000000000000e:
	sub	a2, a2, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

.LCPI2_0:
	.quad	768614336404564650
func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret

