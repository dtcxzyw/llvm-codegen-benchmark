func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a2, 10
	andi	a2, a2, 1020
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a3, a0, 1
	srli	a2, a2, 19
	andi	a0, a2, 192
	beqz	a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ret

