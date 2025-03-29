func0000000000000091:
	zext.b	a1, a1
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -13
	ret

func0000000000000085:
	zext.b	a1, a1
	addi	a2, a2, -4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000187:
	zext.b	a1, a1
	addi	a2, a2, 17
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 19
	ret

func0000000000000087:
	zext.b	a1, a1
	addiw	a0, a0, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

