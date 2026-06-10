func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	sh3add	a2, a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

