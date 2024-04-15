func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
