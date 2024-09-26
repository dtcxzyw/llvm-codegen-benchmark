func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
