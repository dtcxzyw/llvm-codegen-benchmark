func0000000000000029:
	srliw	a3, a2, 31
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func000000000000002b:
	srliw	a3, a2, 31
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000028:
	srliw	a3, a2, 31
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret

