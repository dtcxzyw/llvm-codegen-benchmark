func000000000000000a:
	mul	a1, a1, a2
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

