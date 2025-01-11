func0000000000000000:
	andi	a1, a1, 1
	not	a3, a2
	and	a0, a0, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

