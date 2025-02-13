func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -2
	subw	a1, a0, a1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	negw	a1, a1
.LBB4_2:
	mv	a0, a1
	ret

