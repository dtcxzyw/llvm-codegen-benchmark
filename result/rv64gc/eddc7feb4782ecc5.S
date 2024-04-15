func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slt	a1, a3, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a0
	addi	a2, a2, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a0
	addi	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
