func0000000000000041:
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -37
	addi	a0, a0, -24
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.h	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.h	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 25
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

