func0000000000000002:
	addiw	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

