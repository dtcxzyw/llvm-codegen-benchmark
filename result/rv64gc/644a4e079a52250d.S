func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 3
	remw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
