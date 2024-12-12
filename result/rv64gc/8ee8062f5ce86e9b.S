.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func00000000000000e5:                   # @func00000000000000e5
	sub	a2, a2, a1
	lui	a1, 299593
	lui	a3, %hi(.LCPI0_0)
	addiw	a1, a1, 585
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a1, 33
	add	a1, a1, a4
	srai	a2, a2, 3
	mul	a1, a2, a1
	add	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 2
	addiw	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
