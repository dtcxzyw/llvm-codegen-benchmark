.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	sltu	a0, a3, a0
	ret
.LCPI1_0:
	.quad	164703072086692426              # 0x24924924924924a
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a0, a1, a0
	sltu	a0, a0, a3
	ret
