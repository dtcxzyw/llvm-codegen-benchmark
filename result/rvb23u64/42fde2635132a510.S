func0000000000000000:
	srliw	a1, a1, 3
	addw	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000001:
	srliw	a1, a1, 24
	addw	a0, a0, a1
	not	a0, a0
	ret

