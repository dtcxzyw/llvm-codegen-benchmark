func0000000000000004:
	zext.b	a2, a2
	addiw	a1, a1, -2
	or	a0, a0, a2
	seqz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func00000000000000c7:
	srliw	a2, a2, 16
	zext.b	a1, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000047:
	srliw	a2, a2, 16
	zext.b	a1, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

