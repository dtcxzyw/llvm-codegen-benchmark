func0000000000000009:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sraiw	a1, a2, 1
	addw	a0, a0, a1
	ret

