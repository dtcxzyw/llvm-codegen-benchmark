func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 12
	ori	a0, a1, -32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 18
	ori	a0, a1, -16
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srliw	a0, a1, 4
	ori	a0, a0, 15
	ret

