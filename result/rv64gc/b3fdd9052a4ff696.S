func000000000000000a:
	sext.w	a1, a1
	li	a3, 68
	bge	a3, a1, .LBB0_2
	srli	a0, a2, 2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	srli	a0, a2, 8
.LBB2_2:
	ret

