func0000000000000361:
	addi	a1, a1, 24
	xor	a0, a0, a1
	srliw	a1, a2, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000036c:
	addi	a1, a1, 8
	xor	a0, a0, a1
	srliw	a1, a2, 31
	snez	a0, a0
	andn	a0, a0, a1
	ret

