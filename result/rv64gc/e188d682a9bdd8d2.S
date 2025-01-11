func0000000000000001:
	andi	a2, a2, 4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	srli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 133
.LBB1_2:
	ret

