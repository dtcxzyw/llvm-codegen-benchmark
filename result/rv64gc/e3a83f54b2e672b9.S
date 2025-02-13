func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 4
	negw	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 2
	slli	a1, a2, 6
	subw	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 1
	addw	a1, a1, a2
.LBB2_2:
	mv	a0, a1
	ret

