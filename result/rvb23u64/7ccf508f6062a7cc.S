func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000002:
	addiw	a1, a1, -14
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

