func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

