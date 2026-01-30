func000000000000020a:
	addiw	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

