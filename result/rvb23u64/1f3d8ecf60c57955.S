func0000000000000081:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a1, a1, 1024
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, -40
	sgtz	a0, a0
	ret

func0000000000000a2a:
	bexti	a1, a1, 7
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

