func0000000000000143:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000c3:
	addiw	a1, a1, -12
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	addiw	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

