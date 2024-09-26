func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret
