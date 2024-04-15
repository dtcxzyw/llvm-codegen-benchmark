func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fli.s	fa5, 4.0
	fmul.s	fa0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
.LCPI1_1:
	.word	0x3e3c9eed                      # float 0.184200004
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.s	fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, zero
	feq.s	a1, fa0, fa4
	fmv.w.x	fa0, a0
	bnez	a1, .LBB2_2
	fmul.s	fa0, fa5, fa0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x4018000000000000              # double 6
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_2
	fmv.d.x	fa0, zero
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret
