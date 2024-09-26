.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	srli	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	li	a2, 265
	mul	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret
