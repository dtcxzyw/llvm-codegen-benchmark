func0000000000000002:
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

