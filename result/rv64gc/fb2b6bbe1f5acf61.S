func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
