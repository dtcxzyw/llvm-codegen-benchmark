func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 768
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 786432
	addiw	a3, a3, 1280
	and	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -2
	or	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

