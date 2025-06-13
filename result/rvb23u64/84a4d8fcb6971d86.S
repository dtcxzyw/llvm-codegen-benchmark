func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 54
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 15
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, -26
	addi	a0, a0, -90
	czero.nez	a0, a0, a1
	addiw	a0, a0, 90
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -7
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 8
	ret

