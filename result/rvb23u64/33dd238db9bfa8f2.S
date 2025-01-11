func0000000000000081:
	li	a2, 52
	subw	a2, a2, a1
	add	a0, a0, a2
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

