.LCPI0_0:
	.word	0x400ab749                      # float 2.16743684
.LCPI0_1:
	.word	0x3f368fb1                      # float 0.713130056
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, min
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x400ab749                      # float 2.16743684
.LCPI1_1:
	.word	0x3f368fb1                      # float 0.713130056
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, min
	fneg.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, min
	fneg.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
