func0000000000000001:
	slli	a1, a0, 48
	slli	a0, a0, 8
	srli	a1, a1, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	ret

