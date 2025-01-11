func0000000000000000:
	andi	a0, a0, 1
	neg	a2, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	neg	a2, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	neg	a2, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	neg	a2, a2
	czero.eqz	a0, a2, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

