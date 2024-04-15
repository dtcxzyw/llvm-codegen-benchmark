func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
