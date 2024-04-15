func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 2
	andi	a1, a1, 255
	ori	a0, a0, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
