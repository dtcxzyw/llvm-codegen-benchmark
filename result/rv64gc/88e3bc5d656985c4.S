func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	slt	a0, a1, a2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	slt	a0, a2, a1
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB3_2
	sltu	a0, a2, a1
	neg	a0, a0
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB4_2
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, -1
.LBB4_2:                                # %entry
	ret
