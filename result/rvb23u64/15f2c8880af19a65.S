func0000000000000003:
	andi	a2, a2, 1
	li	a3, 4
	andi	a1, a1, -9
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	lui	a3, 786448
	addiw	a3, a3, -7
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

