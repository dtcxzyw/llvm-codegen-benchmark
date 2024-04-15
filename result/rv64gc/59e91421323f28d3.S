func0000000000000010:                   # @func0000000000000010
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
