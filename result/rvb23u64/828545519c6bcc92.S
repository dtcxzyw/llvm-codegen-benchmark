func0000000000000208:
	addiw	a2, a1, -95
	addiw	a1, a1, -48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000288:
	addiw	a2, a1, -95
	addiw	a1, a1, -48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000090:
	addiw	a2, a1, -48
	addiw	a1, a1, -95
	sltiu	a2, a2, 10
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

