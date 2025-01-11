func0000000000000007:
	srli	a2, a2, 4
	andi	a2, a2, 64
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 4
	li	a3, 3
	andi	a2, a2, 8
	slli	a3, a3, 11
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

