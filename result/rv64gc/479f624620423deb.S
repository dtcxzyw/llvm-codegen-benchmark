.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a1)
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa5, fa5, fa4
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 210944
	fmv.w.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_3
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa5, fa5, fa4
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_3
	fmv.s	fa0, fa5
.LBB1_3:                                # %entry
	ret
