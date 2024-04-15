func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
