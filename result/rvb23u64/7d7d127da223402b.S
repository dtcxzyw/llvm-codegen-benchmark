func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
