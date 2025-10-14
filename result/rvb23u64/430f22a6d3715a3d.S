func0000000000000021:
	zext.h	a1, a1
	addiw	a2, a2, -14
	seqz	a2, a2
	addi	a1, a1, -9
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 257
	addi	a1, a1, -69
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -25
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

