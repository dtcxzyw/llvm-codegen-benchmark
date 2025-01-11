func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

