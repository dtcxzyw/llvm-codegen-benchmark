func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 42
	srli	a2, a2, 43
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	slli.uw	a2, a2, 4
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
