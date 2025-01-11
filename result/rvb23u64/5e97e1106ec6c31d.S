func0000000000000002:
	lui	a2, 8
	addiw	a2, a2, 259
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 4
	seqz	a1, a1
	xori	a1, a1, 3
	srlw	a0, a0, a1
	ret

