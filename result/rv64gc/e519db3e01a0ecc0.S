func000000000000000d:
	sext.w	a1, a1
	li	a2, 100
	bge	a1, a2, .LBB0_2
	li	a0, 100
.LBB0_2:
	fcvt.d.wu	fa0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	fcvt.d.wu	fa0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 4
	bgeu	a1, a2, .LBB2_2
	li	a0, 4
.LBB2_2:
	fcvt.d.wu	fa0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 9
	bne	a1, a2, .LBB3_2
	lui	a0, 2
	addi	a0, a0, -192
.LBB3_2:
	fcvt.d.wu	fa0, a0
	ret

