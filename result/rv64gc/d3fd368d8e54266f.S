func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 256
.LBB0_2:
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 1
	addi	a2, a2, -8
.LBB1_2:
	or	a0, a0, a2
	lui	a1, 6
	or	a0, a0, a1
	ret

