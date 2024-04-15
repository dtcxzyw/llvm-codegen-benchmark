.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fli.s	fa5, 0.5
	fadd.s	fa0, fa2, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0xbc911aa6                      # float -0.0177129023
.LCPI1_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa2, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0x3eb2b8c3                      # float 0.34906587
func0000000000000002:                   # @func0000000000000002
	lui	a0, 799552
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa0, fa2, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fadd.d	fa0, fa2, fa5
.LBB3_2:                                # %entry
	ret
