func0000000000000021:
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -130
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a1, a1
	addiw	a2, a2, -8
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	addiw	a2, a2, -33
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 27
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

