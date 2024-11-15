.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000044:                   # @func0000000000000044
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 1047697
	addiw	a3, a3, 384
	mul	a0, a0, a3
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addiw	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI1_0)
	lui	a3, 262083
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a3, 2
	addi	a3, a3, -576
	mul	a0, a0, a3
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
