func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

