func0000000000000821:
	addi	a2, a2, -312
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 5
	xor	a0, a0, a2
	addiw	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

