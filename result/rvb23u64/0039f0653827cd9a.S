func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 4
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 12
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 131072
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

