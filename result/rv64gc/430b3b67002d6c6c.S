func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	sltu	a0, a0, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000006d6:                   # @func00000000000006d6
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a2, a2, 1
	slt	a0, a0, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
