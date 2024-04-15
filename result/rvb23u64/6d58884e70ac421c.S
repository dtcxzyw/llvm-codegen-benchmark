.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 63
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
