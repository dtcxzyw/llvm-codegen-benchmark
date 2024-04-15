func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srai	a1, a1, 33
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sraiw	a1, a1, 31
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
