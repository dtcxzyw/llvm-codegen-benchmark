.LCPI0_0:
	.quad	0x4058000000000000              # double 96
.LCPI0_1:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
.LCPI0_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	fcvt.d.w	fa2, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa3, fa5
	ret
.LCPI1_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
