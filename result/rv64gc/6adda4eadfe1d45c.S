.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret
