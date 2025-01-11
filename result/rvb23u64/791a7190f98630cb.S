func0000000000000003:
	and	a1, a1, a2
	lui	a2, 16368
	addw	a0, a0, a2
	lui	a2, 16384
	andi	a1, a1, 1
	addiw	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	addiw	a0, a0, -1
	lui	a2, 4
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	and	a1, a1, a2
	addiw	a0, a0, -1
	lui	a2, 524288
	andi	a1, a1, 1
	addiw	a2, a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

