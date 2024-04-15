func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 28
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
