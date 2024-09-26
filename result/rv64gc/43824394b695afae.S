func000000000000003a:                   # @func000000000000003a
	mulw	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a2, a2, a1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
