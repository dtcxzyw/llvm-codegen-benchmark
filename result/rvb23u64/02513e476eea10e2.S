func0000000000000001:
	sext.w	a0, a0
	fli.s	fa0, inf
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 24
	blt	a1, a0, .LBB1_2
	fli.s	fa0, 4.0
	ret
.LBB1_2:
	lui	a0, 265728
	fmv.w.x	fa0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	fli.s	fa0, -1.0
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 1024
	fli.s	fa0, 16.0
	bltu	a0, a1, .LBB4_2
	fli.s	fa0, 256.0
.LBB4_2:
	ret

