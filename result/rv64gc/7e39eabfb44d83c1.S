func0000000000000042:
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sub	a1, a1, a0
	addi	a0, a0, 1
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

