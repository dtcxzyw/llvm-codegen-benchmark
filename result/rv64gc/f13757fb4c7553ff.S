.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000075:                   # @func0000000000000075
	sub	a1, a1, a2
	lui	a2, 299593
	addiw	a2, a2, 585
	slli	a3, a2, 33
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a1, a1, a4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
