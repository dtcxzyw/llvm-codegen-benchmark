func0000000000000003:
	andi	a2, a2, 1
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 917505
	andi	a2, a2, 1
	slli	a3, a3, 8
	czero.nez	a2, a3, a2
	bseti	a3, zero, 37
	add	a2, a2, a3
	li	a3, 3
	andi	a1, a1, 1
	slli	a3, a3, 34
	czero.nez	a1, a3, a1
	bseti	a3, zero, 34
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 21
	or	a0, a0, a1
	ret

