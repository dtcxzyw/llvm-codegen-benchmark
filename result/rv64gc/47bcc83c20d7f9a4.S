func0000000000000294:
	li	a3, -1
	slti	a0, a0, 9
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

