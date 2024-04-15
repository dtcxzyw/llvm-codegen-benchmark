func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
