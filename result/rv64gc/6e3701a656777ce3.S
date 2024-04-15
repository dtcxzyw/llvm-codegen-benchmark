func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
