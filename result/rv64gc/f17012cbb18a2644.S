.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-3689348814741910312            # 0xccccccccccccccd8
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	3689348814741910328             # 0x3333333333333338
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
