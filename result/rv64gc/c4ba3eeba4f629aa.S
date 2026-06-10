func0000000000000006:
	li	a3, -1
	andi	a0, a0, 1
	srli	a3, a3, 12
	addi	a4, a3, 1
	addi	a0, a0, -1
	and	a2, a2, a3
	and	a0, a0, a4
	or	a0, a0, a2
	srl	a0, a0, a1
	ret

