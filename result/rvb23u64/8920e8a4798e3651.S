func0000000000000018:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 4
	ret

func0000000000000010:
	zext.b	a0, a0
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

