func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 59
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 3
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
