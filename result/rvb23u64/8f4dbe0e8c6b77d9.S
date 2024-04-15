.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000049:                   # @func0000000000000049
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 75
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 512
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
