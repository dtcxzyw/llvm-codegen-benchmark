func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
