.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	bltz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	bgez	a0, .LBB0_2
.LBB0_4:
	fneg.d	fa0, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	li	a1, 1
	beq	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	li	a1, 1
	bne	a0, a1, .LBB1_2
.LBB1_4:
	fneg.s	fa0, fa0
	ret
