func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.w	a1, a1
	li	a2, -1
	addi	a0, a0, -1
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 10
	addi	a1, a1, -255
	czero.eqz	a0, a1, a0
	addi	a0, a0, 255
	ret

