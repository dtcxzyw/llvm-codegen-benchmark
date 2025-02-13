func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	sext.w	a2, a2
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 64
	sext.w	a2, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_3
	sext.w	a2, a2
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_3:
	li	a2, 6
	sext.w	a2, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

