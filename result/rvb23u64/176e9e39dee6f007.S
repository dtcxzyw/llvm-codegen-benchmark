.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a4
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func000000000000000e:                   # @func000000000000000e
	srai	a1, a1, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 192842
	addiw	a2, a2, -1789
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a4
	ret
