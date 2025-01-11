func000000000000002b:
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

