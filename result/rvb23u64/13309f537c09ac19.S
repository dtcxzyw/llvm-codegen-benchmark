func00000000000000e1:
	bexti	a1, a1, 33
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	bexti	a1, a1, 32
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	bexti	a1, a1, 32
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

