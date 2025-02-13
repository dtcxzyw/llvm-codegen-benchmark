func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 31
	subw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 69
	subw	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

