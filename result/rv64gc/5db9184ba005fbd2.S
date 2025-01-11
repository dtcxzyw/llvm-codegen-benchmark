func0000000000000081:
	sext.w	a1, a1
	li	a3, 1061
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 126
	sltiu	a0, a0, 252
.LBB0_2:
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a3, 3
	bgeu	a1, a3, .LBB1_2
	addiw	a2, a2, -4
	sltiu	a0, a2, -3
.LBB1_2:
	ret

