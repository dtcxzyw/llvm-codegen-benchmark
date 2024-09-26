func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
