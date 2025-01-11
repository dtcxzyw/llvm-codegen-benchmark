func00000000000000a5:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000008:
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

