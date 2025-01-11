func0000000000000001:
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

