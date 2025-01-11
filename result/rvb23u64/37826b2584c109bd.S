func0000000000000015:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000035:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 528
	addiw	a3, a1, -528
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 1
	addiw	a3, a1, -1
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

