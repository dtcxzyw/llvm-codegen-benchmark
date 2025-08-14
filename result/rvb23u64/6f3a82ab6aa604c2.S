func0000000000000008:
	zext.b	a1, a1
	sltiu	a2, a1, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a2, a1, -3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a1
	zext.b	a1, a1
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a2, a1
	zext.b	a1, a1
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a2, a1, -255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

