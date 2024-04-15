func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
