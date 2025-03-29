func0000000000000042:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000058:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000282:
	zext.h	a1, a1
	zext.h	a0, a0
	sext.b	a2, a2
	slti	a2, a2, 0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	zext.b	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

