func000000000000000f:
	addi	a2, a2, -3
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000000a7:
	sltiu	a2, a2, 7
	sext.w	a1, a1
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000a3:
	lui	a3, 209715
	addiw	a3, a3, 820
	sltu	a2, a2, a3
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

