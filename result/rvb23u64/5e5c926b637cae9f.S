func00000000000000d8:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000c8:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000d4:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000054:
	zext.b	a2, a2
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

