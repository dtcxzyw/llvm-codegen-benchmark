func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 35
.LBB0_2:
	ret

func0000000000000004:
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:
	ret

