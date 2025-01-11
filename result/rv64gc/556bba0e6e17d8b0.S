func00000000000000c1:
	sext.w	a0, a0
	slli	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	slli	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

