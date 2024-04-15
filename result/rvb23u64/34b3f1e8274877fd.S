func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 15
	andi	a1, a1, -16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	zext.h	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
