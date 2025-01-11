func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 2000
.LBB0_2:
	mul	a0, a0, a2
	srli	a0, a0, 38
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	mul	a0, a2, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	mul	a0, a2, a0
	seqz	a0, a0
	ret

