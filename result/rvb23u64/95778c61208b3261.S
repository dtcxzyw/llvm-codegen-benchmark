func0000000000000001:
	li	a2, -1
	andi	a0, a0, 1
	slli	a1, a1, 2
	slli	a2, a2, 62
	srli	a1, a1, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bseti	a2, zero, 11
	lui	a3, 253952
	czero.eqz	a1, a2, a1
	andn	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

