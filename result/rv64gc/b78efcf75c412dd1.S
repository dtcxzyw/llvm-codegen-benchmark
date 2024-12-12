func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
