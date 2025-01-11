func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sraiw	a0, a1, 16
	ret

func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sraiw	a0, a1, 16
	ret

