func0000000000000008:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func000000000000004a:
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a0
	addiw	a0, a0, 2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, -1
	li	a2, 15
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	addiw	a0, a0, 5
	sltiu	a1, a1, 27
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a0
	addiw	a0, a0, 10
	lui	a2, 2441
	sltiu	a1, a1, 16
	addiw	a2, a2, 1663
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	addiw	a0, a0, -1
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a1, 23
	minu	a0, a0, a1
	addiw	a0, a0, -3
	ret

