func0000000000000001:
	bseti	a2, zero, 11
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, -4
	ret

func0000000000000007:
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, 24
	ret

func0000000000000000:
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a0, a2
	andi	a0, a0, -16
	ret

