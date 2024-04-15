func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 43
	srli	a2, a2, 43
	srai	a1, a1, 21
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
