func0000000000000000:
	srli	a2, a1, 53
	slli	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

