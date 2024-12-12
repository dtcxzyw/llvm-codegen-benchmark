func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 30
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
