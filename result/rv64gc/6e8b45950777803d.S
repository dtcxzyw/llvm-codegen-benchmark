func000000000000000a:
	mulw	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

