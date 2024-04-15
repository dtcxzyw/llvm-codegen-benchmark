func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	zext.w	a2, a2
	sltu	a2, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a2, a0, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
