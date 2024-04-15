func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 44
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sext.b	a0, a0
	ret
