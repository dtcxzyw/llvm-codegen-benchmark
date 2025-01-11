func0000000000000060:
	andi	a1, a1, 511
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000061:
	slli	a1, a1, 42
	srli	a1, a1, 42
	snez	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

