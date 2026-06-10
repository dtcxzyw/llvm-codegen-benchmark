func0000000000000003:
	li	a1, 63
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	sllw	a0, a1, a0
	ret

