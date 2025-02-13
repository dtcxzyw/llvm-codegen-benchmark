func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a1, a1
	addw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	not	a1, a1
	addw	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	not	a1, a1
	addw	a1, a1, a2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	not	a1, a1
	addw	a1, a1, a2
.LBB3_2:
	mv	a0, a1
	ret

