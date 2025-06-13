func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a0, a0, 63
	snez	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 5
	not	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

