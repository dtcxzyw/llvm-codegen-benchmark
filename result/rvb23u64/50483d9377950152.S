.LCPI0_0:
	.word	0x3c010204                      # float 0.00787401571
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmul.s	fa4, fa0, fa4
	fmul.s	fa5, fa4, fa5
	lui	a0, 798656
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3e19999a                      # float 0.150000006
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa4, fa5
	lui	a0, 265984
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
