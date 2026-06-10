func0000000000000000:
	li	a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	maxu	a0, a0, a1
	ret

