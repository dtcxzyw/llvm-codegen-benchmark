func0000000000000000:
	srliw	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	ret

