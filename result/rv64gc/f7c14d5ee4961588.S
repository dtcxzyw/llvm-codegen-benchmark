func0000000000000003:
	srlw	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000083:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func00000000000000c3:
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srlw	a1, a1, a2
	andi	a1, a1, 2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func00000000000000c2:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

