func0000000000000008:
	add	a1, a1, a2
	li	a2, 2047
	addiw	a1, a1, -48
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, -48
	slti	a2, a1, 50
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a2, a1, 12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

