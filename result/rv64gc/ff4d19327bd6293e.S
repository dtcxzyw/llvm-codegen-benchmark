func0000000000000042:                   # @func0000000000000042
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa3, fa4
.LBB1_2:                                # %entry
	feq.s	a0, fa3, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa3, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa3, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa3
.LBB2_2:                                # %entry
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa4, fa0, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:                                # %entry
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI4_0:
	.word	0x4423d70a                      # float 655.359985
.LCPI4_1:
	.word	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	fle.s	a0, fa4, fa5
	ret
.LCPI5_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 260096
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:                                # %entry
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	fadd.s	fa5, fa0, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000083:                   # @func0000000000000083
	fadd.s	fa4, fa0, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa3, fa4
.LBB7_2:                                # %entry
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa4
.LBB8_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
