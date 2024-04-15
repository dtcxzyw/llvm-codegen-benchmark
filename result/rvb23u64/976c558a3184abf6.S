.LCPI0_0:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 27
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 127
	ret
