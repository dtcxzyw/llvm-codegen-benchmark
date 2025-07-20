func0000000000000005:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret

