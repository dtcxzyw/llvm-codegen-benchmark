func00000000000000a0:
	addiw	a2, a2, -16
	seqz	a2, a2
	sllw	a0, a0, a2
	mulw	a0, a0, a1
	ret

