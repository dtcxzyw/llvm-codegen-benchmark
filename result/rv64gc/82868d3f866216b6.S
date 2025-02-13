func0000000000000002:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3f7fffef
.LCPI1_1:
	.word	0x358637bd
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa1
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fmul.s	fa0, fa0, fa5
	ret

