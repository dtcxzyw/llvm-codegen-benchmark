func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a0, a1, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	bgeu	a0, a1, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

