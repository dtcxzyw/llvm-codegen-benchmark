func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 3
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
