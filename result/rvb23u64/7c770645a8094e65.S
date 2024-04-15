func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
