func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 111
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 16
	blt	a2, a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
