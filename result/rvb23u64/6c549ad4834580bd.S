func000000000000006a:
	slli	a2, a2, 8
	or	a0, a0, a2
	ori	a1, a1, 10
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000181:
	slli	a2, a2, 27
	or	a0, a0, a2
	bseti	a1, a1, 30
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a2, a2, 27
	or	a0, a0, a2
	bseti	a1, a1, 29
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

