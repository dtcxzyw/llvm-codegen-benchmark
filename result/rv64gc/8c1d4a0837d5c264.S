func0000000000000030:
	srliw	a3, a0, 31
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func0000000000000032:
	srliw	a3, a0, 31
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret

