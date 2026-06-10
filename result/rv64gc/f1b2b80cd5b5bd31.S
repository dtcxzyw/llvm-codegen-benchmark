func0000000000003d8c:
	addi	a1, a1, 8
	addiw	a2, a2, -63
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000002d8c:
	addi	a2, a2, -72
	xor	a0, a0, a2
	addiw	a1, a1, -2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, -1
	xor	a0, a0, a2
	addiw	a1, a1, -16
	snez	a0, a0
	sltiu	a1, a1, -31
	and	a0, a0, a1
	ret

