func0000000000000061:
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -21
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.h	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

