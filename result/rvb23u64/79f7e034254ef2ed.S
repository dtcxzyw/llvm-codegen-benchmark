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
	sgtz	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000024:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 27
	addiw	a0, a0, 5
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
	lui	a1, 2441
	sext.w	a2, a0
	addiw	a0, a0, 10
	sltiu	a2, a2, 16
	addi	a1, a1, 1663
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a0, a0, -1
	ret

func0000000000000034:
	li	a1, 23
	sext.w	a0, a0
	minu	a0, a0, a1
	addiw	a0, a0, -3
	ret

