func0000000000000041:
	sext.w	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000618:
	sext.w	a0, a0
	sltiu	a1, a0, 15
	not	a1, a1
	sltiu	a0, a0, 40
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

