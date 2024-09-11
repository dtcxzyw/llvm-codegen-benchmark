func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 18
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divu	a0, a0, a1
	ret
