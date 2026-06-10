func0000000000000000:
	not	a2, a2
	srliw	a3, a1, 22
	slliw	a1, a1, 10
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

