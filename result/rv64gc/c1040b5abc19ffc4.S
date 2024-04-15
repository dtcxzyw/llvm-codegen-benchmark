func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bne	a2, a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
