func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000010a:                   # @func000000000000010a
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	lui	a3, 1046001
	addiw	a3, a3, 325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 14648
	addiw	a1, a1, 1791
	slt	a0, a1, a0
	ret
