func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	addiw	a0, a0, 1
	li	a2, 64
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	addiw	a0, a0, 32
	li	a2, 52
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

