func000000000000001c:
	sub	a1, a1, a2
	li	a2, -63
	slli	a1, a1, 1
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

