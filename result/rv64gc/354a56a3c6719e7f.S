func0000000000000001:
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 53
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	slli	a0, a2, 60
	srli	a0, a0, 56
.LBB1_2:
	ret

