func0000000000000005:
	lui	a2, 983055
	andi	a0, a0, 1
	slli	a2, a2, 5
	slli	a1, a1, 16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 36
	slli	a1, a1, 32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

