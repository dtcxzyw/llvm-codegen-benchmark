.LCPI0_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	lui	a0, 264704
	fmv.w.x	fa1, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.w.x	fa1, zero
	fmv.s	fa0, fa1
	ret
.LCPI1_0:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.w.x	fa1, zero
	fmv.s	fa0, fa1
	ret
