func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	subw	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	subw	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
