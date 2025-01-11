func0000000000000061:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 62
.LBB0_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:
	andi	a1, a1, 4
	seqz	a0, a1
	ret

