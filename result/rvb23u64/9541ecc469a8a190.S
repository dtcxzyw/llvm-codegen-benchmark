func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 2
	lui	a3, 748983
	addi	a3, a3, -585
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
