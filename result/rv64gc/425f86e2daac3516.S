func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	andi	a1, a1, 1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
