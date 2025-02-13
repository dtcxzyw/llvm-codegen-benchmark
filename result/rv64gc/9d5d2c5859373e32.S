func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	or	a1, a1, a2
	ori	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	or	a1, a1, a2
	lui	a0, 524288
	or	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

