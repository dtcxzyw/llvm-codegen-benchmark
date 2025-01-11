func00000000000000d9:
	sh2add	a2, a2, a2
	slli	a1, a1, 32
	sh1add	a1, a2, a1
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

