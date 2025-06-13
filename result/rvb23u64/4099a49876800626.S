func0000000000000086:
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000486:
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 15
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a2, a1, -1
	sltiu	a2, a2, 7
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

