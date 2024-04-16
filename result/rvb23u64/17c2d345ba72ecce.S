.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.w.x	fa1, zero
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fadd.s	fa0, fa1, fa0
	ret
