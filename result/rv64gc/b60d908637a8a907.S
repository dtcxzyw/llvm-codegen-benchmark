func0000000000000000:
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	not	a2, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

