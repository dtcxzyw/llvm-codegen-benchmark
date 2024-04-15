func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a1, a0
	ret
