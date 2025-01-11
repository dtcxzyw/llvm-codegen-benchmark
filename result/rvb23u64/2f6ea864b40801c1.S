func00000000000000d8:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c2:
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

