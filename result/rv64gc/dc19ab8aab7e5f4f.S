func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 64
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 24
.LBB3_2:
	mv	a0, a1
	ret

