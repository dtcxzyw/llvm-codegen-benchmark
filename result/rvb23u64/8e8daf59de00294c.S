func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -15
	sltu	a0, a0, a2
	addi	a1, a1, -1000
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1000
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

