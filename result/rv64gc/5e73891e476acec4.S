func0000000000000021:
	srliw	a1, a1, 4
	sext.w	a0, a0
	ori	a1, a1, 224
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 18
	sext.w	a0, a0
	ori	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret

