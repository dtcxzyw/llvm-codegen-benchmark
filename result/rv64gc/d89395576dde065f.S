func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 63
	subw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 308
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	li	a0, 64
	subw	a0, a0, a1
	ret

