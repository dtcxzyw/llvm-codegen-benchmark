.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000075:                   # @func0000000000000075
	sub	a2, a2, a1
	lui	a1, 299593
	addiw	a1, a1, 585
	slli	a3, a1, 33
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a1, a2
	add	a1, a1, a4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	srai	a2, a2, 2
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
