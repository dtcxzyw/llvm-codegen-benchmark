func0000000000000007:
	slli	a2, a2, 34
	srli	a2, a2, 34
	remuw	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

