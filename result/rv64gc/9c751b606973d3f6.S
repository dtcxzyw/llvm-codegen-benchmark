func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	srli	a1, a0, 1
.LBB0_2:
	slliw	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	srli	a1, a0, 1
.LBB1_2:
	slliw	a0, a1, 5
	ret

