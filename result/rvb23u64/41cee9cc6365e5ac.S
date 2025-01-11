func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

