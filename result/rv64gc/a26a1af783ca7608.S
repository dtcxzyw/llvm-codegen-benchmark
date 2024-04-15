.LCPI0_0:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.lu	fa5, a1
	lui	a1, 256000
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.lu.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
