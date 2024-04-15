func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sub	a0, a1, a0
	ret
