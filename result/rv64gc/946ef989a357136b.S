.LCPI0_0:
	.word	0x419de9e7                      # float 19.7392101
.LCPI0_1:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fmul.s	fa4, fa1, fa4
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 275584
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmul.d	fa4, fa1, fa4
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
