func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

