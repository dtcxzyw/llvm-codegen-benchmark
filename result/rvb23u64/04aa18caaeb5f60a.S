func00000000000000e1:
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000021:
	sllw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret

