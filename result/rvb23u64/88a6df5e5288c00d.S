.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3ccccccd                      # float 0.0250000004
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	fcvt.s.w	fa4, a1
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
