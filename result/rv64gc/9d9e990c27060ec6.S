.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	fcvt.l.d	a2, fa0, rtz
	mulh	a1, a2, a1
	srli	a3, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a3
	li	a3, 1000
	mul	a1, a1, a3
	sub	a1, a2, a1
	slt	a1, a2, a1
	sub	a0, a0, a1
	ret
