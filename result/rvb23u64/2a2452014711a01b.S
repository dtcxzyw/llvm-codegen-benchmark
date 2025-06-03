func0000000000000620:
	zext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, 8
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a2, a2, 256
	binvi	a1, a1, 24
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

