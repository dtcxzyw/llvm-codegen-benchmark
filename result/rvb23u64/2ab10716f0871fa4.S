func0000000000001204:
	addiw	a2, a1, -65
	addiw	a1, a1, -95
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	addiw	a2, a1, -773
	addiw	a1, a1, -666
	sltiu	a2, a2, -772
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

