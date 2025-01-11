func000000000000008c:
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	sext.w	a0, a0
	ret
.LBB1_3:
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:
	sext.w	a0, a2
	ret

