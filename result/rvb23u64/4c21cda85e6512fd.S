func0000000000000098:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	addiw	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

