func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000008b:                   # @func000000000000008b
	andi	a2, a1, 255
	li	a3, 10
	bgeu	a3, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a1, 255
	li	a3, 10
	bgeu	a3, a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a1, 255
	li	a3, 10
	bgeu	a3, a2, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
