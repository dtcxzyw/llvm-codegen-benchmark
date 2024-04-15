func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 51
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret
