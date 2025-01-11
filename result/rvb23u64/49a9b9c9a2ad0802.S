func0000000000000002:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

