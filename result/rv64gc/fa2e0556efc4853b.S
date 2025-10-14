func00000000000000c0:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000043:
	srliw	a1, a1, 14
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

