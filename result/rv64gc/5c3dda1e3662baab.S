func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 131072
	bltu	a0, a1, .LBB1_2
	lui	a0, 131072
.LBB1_2:
	ret

