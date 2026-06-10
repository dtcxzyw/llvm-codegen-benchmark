func0000000000000000:
	li	a1, 15
	slli	a0, a0, 10
	slli	a1, a1, 10
	li	a2, 31
	add	a0, a0, a1
	slli	a2, a2, 10
	and	a0, a0, a2
	ret

