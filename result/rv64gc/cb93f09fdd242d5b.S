func0000000000000421:
	addiw	a2, a2, -61
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	addiw	a2, a2, 9
	xor	a0, a0, a1
	sltiu	a1, a2, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, 9
	xor	a0, a0, a1
	sltiu	a1, a2, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	addiw	a2, a2, -64
	sltiu	a2, a2, -128
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000681:
	addiw	a2, a2, -48
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

