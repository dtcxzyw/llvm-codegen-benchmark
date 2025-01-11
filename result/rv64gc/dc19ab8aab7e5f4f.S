func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000002:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB3_2
	li	a0, 24
.LBB3_2:
	ret

