func0000000000000101:
	zext.h	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

