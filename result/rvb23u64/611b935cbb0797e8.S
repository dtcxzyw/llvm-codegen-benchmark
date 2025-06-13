func000000000000010b:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000137:
	sext.w	a1, a1
	addiw	a2, a2, 1
	lui	a3, 16
	addi	a3, a3, -1
	slt	a1, a1, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func000000000000010f:
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000053:
	sext.w	a1, a1
	slti	a1, a1, 2
	addi	a2, a2, -112
	czero.nez	a1, a2, a1
	addi	a1, a1, 968
	add.uw	a0, a1, a0
	ret

