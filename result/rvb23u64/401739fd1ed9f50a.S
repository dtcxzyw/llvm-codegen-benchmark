func000000000000000d:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000025:
	sext.w	a1, a1
	sltiu	a1, a1, 20
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addiw	a0, a0, 32
	addi	a0, a0, -1
	ret

func000000000000000b:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 30
	ret

