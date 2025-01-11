func000000000000030f:
	snez	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000020f:
	srli	a2, a2, 8
	andi	a1, a1, 1
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

