func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
