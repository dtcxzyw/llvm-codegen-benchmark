func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	or	a0, a0, a2
	ori	a0, a0, 2
.LBB0_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	or	a0, a0, a2
	lui	a1, 524288
	or	a0, a0, a1
.LBB1_2:
	ret

