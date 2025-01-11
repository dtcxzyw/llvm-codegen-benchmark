func00000000000000a8:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

