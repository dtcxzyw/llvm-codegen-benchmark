func0000000000000009:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a2
	not	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	sllw	a0, a0, a2
	not	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

