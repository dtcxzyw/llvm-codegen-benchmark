func0000000000000058:
	zext.b	a2, a2
	addi	a2, a2, -47
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a1, a1, 45
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	addi	a1, a1, -95
	sext.w	a2, a2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -92
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

