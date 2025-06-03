func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, 770
.LBB0_2:
	ret

func0000000000000002:
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 544
.LBB1_2:
	ret

