func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a1, a1, a2
	divuw	a0, a0, a1
	ret

