func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fli.s	fa1, 1.0
.LBB0_2:
	fmul.s	fa0, fa1, fa0
	ret

func000000000000000c:
	sext.w	a0, a0
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret

.LCPI2_0:
	.word	0x40fc0fc1
func0000000000000004:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fmul.s	fa0, fa1, fa0
	ret

