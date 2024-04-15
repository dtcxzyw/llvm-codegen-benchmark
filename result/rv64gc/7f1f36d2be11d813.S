func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 56
	sllw	a0, a1, a0
	ret
