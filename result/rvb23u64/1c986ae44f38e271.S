func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	addi	a1, a1, -32
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	ret

