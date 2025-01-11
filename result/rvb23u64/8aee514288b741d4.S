func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 62
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 59
	srli	a2, a2, 62
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

