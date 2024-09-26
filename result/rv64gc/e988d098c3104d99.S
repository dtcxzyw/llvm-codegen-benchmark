func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 253
	seqz	a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a1, 2
	li	a1, 4
	beqz	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
