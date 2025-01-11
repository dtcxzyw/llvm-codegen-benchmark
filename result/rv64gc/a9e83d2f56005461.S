func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 4
	beqz	a0, .LBB0_2
	li	a1, 2
.LBB0_2:
	or	a1, a1, a2
	ori	a0, a1, 56
	ret

func0000000000000002:
	andi	a3, a0, 1
	andi	a0, a2, -49
	beqz	a3, .LBB1_2
	li	a1, 32
.LBB1_2:
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

