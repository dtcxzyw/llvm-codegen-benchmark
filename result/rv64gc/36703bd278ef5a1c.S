func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -319
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
