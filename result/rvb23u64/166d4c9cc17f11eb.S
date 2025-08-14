func0000000000000082:
	zext.b	a0, a0
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a0, a0, -16
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.b	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -18
	sltiu	a1, a1, 22
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.b	a0, a0
	andi	a2, a2, 192
	addi	a2, a2, -128
	srli	a0, a0, 63
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

