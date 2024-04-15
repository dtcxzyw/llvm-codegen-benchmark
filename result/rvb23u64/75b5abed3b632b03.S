func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srai	a1, a1, 33
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srai	a1, a1, 59
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 44
	srai	a1, a1, 59
	sub	a0, a1, a0
	ret
