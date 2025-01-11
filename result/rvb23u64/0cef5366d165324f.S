func000000000000000f:
	or	a1, a1, a2
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

