func0000000000000001:
	bexti	a1, a1, 11
	lui	a2, 524289
	bclri	a2, a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a1
	ret

