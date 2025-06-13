func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000049:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	addiw	a1, a1, -7
	sltiu	a1, a1, -4
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000009:
	addiw	a1, a1, 1
	sltiu	a1, a1, 16
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
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

