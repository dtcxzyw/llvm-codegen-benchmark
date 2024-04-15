func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
