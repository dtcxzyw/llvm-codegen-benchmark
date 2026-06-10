func0000000000000020:
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret

