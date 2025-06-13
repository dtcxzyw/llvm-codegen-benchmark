func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, -9
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a1, 11
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	addi	a1, a1, -13
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func0000000000000281:
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

