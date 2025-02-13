func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a0, a2
	li	a1, 1
	sll	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a0, a2
	li	a1, 1
	sll	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

