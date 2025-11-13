func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	li	a1, 63
	sllw	a0, a1, a0
	ret

