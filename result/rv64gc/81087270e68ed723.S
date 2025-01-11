func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 1
	sllw	a0, a0, a1
	not	a0, a0
	ret

