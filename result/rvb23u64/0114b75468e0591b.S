func0000000000000302:
	zext.b	a0, a0
	andi	a1, a1, 97
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000318:
	zext.b	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

