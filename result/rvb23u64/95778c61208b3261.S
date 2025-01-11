func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, -1
	srli	a1, a1, 2
	slli	a2, a2, 62
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	lui	a2, 253952
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

