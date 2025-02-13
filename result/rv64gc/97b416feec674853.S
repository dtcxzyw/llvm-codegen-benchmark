func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 13
	subw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 32
	subw	a1, a1, a2
.LBB2_2:
	mv	a0, a1
	ret

