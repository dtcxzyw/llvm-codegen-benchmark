func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a1, a2, a1
	addiw	a1, a1, -2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	not	a1, a1
	addw	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

