func0000000000000009:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

