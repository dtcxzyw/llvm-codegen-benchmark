.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
