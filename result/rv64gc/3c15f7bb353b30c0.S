func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, -71
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB2_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -3
.LBB3_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
