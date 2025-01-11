func0000000000000004:
	sext.w	a1, a1
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000001e1:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

