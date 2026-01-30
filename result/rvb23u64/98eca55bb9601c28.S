func0000000000000361:
	srliw	a2, a2, 31
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000036c:
	srliw	a2, a2, 31
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret

