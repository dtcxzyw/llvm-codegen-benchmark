func00000000000000a1:
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	addiw	a1, a1, 60
	add	a0, a0, a2
	slti	a1, a1, -1
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret

