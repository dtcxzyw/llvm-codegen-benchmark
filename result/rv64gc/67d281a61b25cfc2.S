func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	not	a0, a0
	addw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	not	a0, a0
	addw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	not	a0, a0
	addw	a0, a0, a2
.LBB2_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	not	a0, a0
	addw	a0, a0, a2
.LBB3_2:
	ret

