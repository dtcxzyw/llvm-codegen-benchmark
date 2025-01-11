func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 512
.LBB1_2:
	or	a0, a0, a2
	ret

