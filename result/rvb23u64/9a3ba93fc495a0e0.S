func0000000000000001:
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	lui	a2, 1
	czero.eqz	a1, a1, a0
	addiw	a2, a2, 1025
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

