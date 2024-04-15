.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000275:                   # @func0000000000000275
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	add	a3, a3, a4
	srai	a2, a2, 3
	mul	a2, a2, a3
	sub	a5, a5, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a5, a0
	xori	a0, a0, 1
	ret
func0000000000000274:                   # @func0000000000000274
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a4, 1
	slli	a4, a4, 11
	sub	a4, a4, a2
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	sltu	a0, a0, a4
	ret
