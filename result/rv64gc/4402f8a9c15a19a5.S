func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
