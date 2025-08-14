func0000000000000141:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000014c4:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -272
	slti	a1, a1, 17
	sltiu	a0, a0, 286
	or	a0, a0, a1
	ret

func00000000000010c6:
	add	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

