func000000000000020a:
	addiw	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

