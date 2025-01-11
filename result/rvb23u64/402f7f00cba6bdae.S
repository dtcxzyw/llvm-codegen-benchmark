func000000000000000a:
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 81
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 32
	sltiu	a1, a1, 17
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

