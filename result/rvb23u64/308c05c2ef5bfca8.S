func0000000000000001:
	addiw	a1, a1, 2
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addiw	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, 9
	czero.eqz	a0, a1, a0
	ret

