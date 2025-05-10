func000000000000001f:
	srliw	a2, a2, 4
	slli	a0, a0, 3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

