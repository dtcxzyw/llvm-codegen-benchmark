func0000000000000009:
	slli	a2, a1, 56
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 58
	addw	a0, a0, a1
	ret

