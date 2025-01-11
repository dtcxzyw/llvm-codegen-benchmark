func00000000000000a1:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addiw	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

