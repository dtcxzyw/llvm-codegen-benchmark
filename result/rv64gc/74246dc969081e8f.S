func0000000000000000:
	srliw	a2, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	ret

