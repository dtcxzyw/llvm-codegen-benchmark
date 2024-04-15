func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 57
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
