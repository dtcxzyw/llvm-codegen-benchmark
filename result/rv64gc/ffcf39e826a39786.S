func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

