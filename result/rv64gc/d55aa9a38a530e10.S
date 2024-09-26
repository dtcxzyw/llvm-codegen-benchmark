func0000000000000042:                   # @func0000000000000042
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_3
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_3
	lui	a0, 262144
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	lui	a0, 262144
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI2_1:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa4
	lui	a0, %hi(.LCPI2_1)
	flw	fa0, %lo(.LCPI2_1)(a0)
	fle.s	a0, fa0, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa5
	ret
