func0000000000000318:
	or	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000218:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 16
	addi	a1, a1, -25
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -99
	addi	a1, a1, -99
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

