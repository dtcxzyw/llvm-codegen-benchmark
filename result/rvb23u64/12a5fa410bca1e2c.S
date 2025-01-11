func0000000000000004:
	fmv.s	fa5, fa0
	lui	a1, 276464
	fmv.w.x	fa0, a1
	fmul.s	fa5, fa5, fa0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fadd.s	fa4, fa0, fa0
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa0, 2.0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa5, fa4
	fli.s	fa0, 2.0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

