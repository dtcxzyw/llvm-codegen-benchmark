func0000000000000821:
	sext.w	a1, a1
	addi	a2, a2, -312
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 5
	addiw	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

