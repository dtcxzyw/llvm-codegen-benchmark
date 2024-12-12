.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
.LCPI2_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
