func0000000000000001:
	beq	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	bltu	a0, a1, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB1_2:
	ret

