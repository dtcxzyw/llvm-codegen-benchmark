func000000000000001f:
	addiw	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	slli	a0, a0, 2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 136
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	addiw	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

