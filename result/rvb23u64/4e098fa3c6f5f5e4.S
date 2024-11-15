.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh3add	a2, a2, a2
	xor	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 20384
	addiw	a3, a3, -73
	xor	a0, a0, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 18031
	addiw	a3, a3, 1117
	mul	a2, a2, a3
	lui	a3, 20384
	addiw	a3, a3, -73
	xor	a0, a0, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
