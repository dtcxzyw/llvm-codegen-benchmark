func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -315
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000201:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	not	a1, a1
	addi	a0, a0, -9
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

