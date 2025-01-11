func0000000000000006:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 12
	and	a2, a2, a3
	addi	a3, a3, 1
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a2
	srl	a0, a0, a1
	ret

