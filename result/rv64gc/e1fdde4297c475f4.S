func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 7
	bge	a2, a1, .LBB3_2
	li	a0, 6
.LBB3_2:
	ret

func0000000000000008:
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB4_2
	li	a0, 63
.LBB4_2:
	ret

