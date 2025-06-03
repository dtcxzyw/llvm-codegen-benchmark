func00000000000000f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000d8:
	zext.b	a2, a2
	slliw	a1, a1, 4
	or	a1, a1, a2
	sltiu	a1, a1, 101
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

