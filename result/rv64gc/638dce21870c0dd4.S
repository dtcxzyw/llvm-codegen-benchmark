func0000000000000208:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 32768
	sltu	a2, a3, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	sltiu	a1, a1, 210
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.b	a1, a1
	addiw	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -48
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

