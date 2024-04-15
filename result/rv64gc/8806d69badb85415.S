func0000000000000192:                   # @func0000000000000192
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
