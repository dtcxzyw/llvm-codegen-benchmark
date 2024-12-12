func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	mv	a0, a2
	bltu	a3, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
