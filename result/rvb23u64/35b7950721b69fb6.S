func0000000000000019:
	add	a1, a1, a2
	sext.w	a2, a0
	slti	a2, a2, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a2, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000001a9:
	add	a1, a1, a2
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

func00000000000001a8:
	add	a1, a1, a2
	sext.w	a2, a0
	slti	a2, a2, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

