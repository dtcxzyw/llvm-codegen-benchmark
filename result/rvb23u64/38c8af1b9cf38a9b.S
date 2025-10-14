func0000000000000908:
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a2, a2, -1
	addiw	a1, a1, -640
	sltiu	a2, a2, 4
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

