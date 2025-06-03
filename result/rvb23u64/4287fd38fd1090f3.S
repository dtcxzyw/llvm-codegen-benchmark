func0000000000000318:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000858:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a18:
	zext.b	a0, a0
	or	a1, a1, a2
	lui	a2, 464631
	sext.w	a1, a1
	addi	a2, a2, -1690
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b18:
	zext.b	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

