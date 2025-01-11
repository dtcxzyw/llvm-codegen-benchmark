func0000000000000010:
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000014:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -18
	ret

