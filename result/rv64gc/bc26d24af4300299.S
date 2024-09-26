.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000275:                   # @func0000000000000275
	lui	a3, 299593
	addiw	a3, a3, 585
	slli	a4, a3, 33
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	add	a3, a3, a4
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a2, a2, a5
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000274:                   # @func0000000000000274
	srai	a2, a2, 2
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, 8
	sub	a0, a0, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
