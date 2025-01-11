func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000049:
	addiw	a1, a1, -3
	li	a2, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000011:
	addiw	a1, a1, -7
	li	a2, 8
	sltiu	a1, a1, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000009:
	addiw	a1, a1, 1
	li	a2, 4
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	lui	a2, 1048560
	addi	a3, a2, 7
	addw	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

