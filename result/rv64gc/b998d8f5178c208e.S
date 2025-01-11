func0000000000000000:
	andi	a1, a1, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	addi	a1, a1, -1
	neg	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

