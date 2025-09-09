func0000000000000001:
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	addiw	a0, a0, 48
	ret

