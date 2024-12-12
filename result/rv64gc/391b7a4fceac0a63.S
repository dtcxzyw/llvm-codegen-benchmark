func0000000000000081:                   # @func0000000000000081
	slliw	a1, a1, 1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slliw	a1, a1, 1
	li	a2, 1000
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 1000
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slliw	a1, a1, 1
	sext.w	a0, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 3
	sext.w	a0, a0
	bgtz	a1, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008b:                   # @func000000000000008b
	slliw	a1, a1, 1
	sext.w	a0, a0
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 2
	li	a2, 64
	sext.w	a0, a0
	blt	a2, a1, .LBB6_2
	li	a1, 64
.LBB6_2:                                # %entry
	slt	a0, a1, a0
	ret
