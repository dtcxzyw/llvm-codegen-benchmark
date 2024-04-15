func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
