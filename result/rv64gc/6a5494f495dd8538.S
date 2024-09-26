.LCPI0_0:
	.word	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3e570a3d                      # float 0.209999993
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 258048
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 262656
	fmv.w.x	fa1, a0
.LBB3_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa1
.LBB4_2:                                # %entry
	fadd.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa4, fa1
.LBB5_2:                                # %entry
	fadd.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
