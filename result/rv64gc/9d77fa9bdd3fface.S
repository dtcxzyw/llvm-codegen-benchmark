func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 16
	subw	a1, a0, a1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	mv	a0, a1
	ret

