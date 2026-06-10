func0000000000000000:
	li	a1, 4
	srliw	a2, a0, 16
	or	a0, a0, a2
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

