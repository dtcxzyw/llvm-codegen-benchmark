func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a0
	bgez	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 128
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	li	a4, 128
	bge	a3, a4, .LBB3_2
	add	a0, a1, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
