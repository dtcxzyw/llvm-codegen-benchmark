func0000000000000021:
	sext.w	a0, a0
	ori	a1, a1, 1216
	bseti	a1, a1, 15
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	bseti	a1, a1, 30
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	bseti	a1, a1, 29
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

