func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a2, a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
