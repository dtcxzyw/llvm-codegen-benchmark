func0000000000000079:
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

