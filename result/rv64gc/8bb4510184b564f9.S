func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, -13
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
