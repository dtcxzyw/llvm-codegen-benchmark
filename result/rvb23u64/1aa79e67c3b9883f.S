func00000000000001c6:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func00000000000001c1:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a1, a1, 24
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

