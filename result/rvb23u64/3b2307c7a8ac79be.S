func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	li	a3, 90
	sltiu	a2, a2, -26
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 3
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

