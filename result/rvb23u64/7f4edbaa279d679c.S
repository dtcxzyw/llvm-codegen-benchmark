func0000000000000002:
	or	a0, a0, a2
	lui	a1, 524296
	addiw	a1, a1, 110
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret

