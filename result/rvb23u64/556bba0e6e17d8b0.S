func00000000000000c1:
	slli	a2, a2, 1
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	slli	a2, a2, 1
	sext.w	a0, a0
	bext	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	slli	a2, a2, 3
	srlw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

