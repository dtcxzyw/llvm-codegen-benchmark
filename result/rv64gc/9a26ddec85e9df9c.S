.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	fsub.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.l.d	a1, fa5, rtz
	mulh	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	li	a2, 1000
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
