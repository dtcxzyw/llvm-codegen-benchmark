func0000000000000060:
	andi	a1, a1, 511
	lui	a2, 4
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 42
	lui	a2, 262144
	srli	a1, a1, 42
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

