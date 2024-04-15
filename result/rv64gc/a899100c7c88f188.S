.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_4:
	lui	a0, 276488
	fmv.w.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	bnez	a0, .LBB1_4
	fadd.s	fa0, fa0, fa0
	ret
.LBB1_4:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret
