func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 31
	srai	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a0, a0, a1
	ret
