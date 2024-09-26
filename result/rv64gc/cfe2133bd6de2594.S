func000000000000007b:                   # @func000000000000007b
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB0_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB1_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a1, a2
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB2_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a1
	ret
func00000000000000b7:                   # @func00000000000000b7
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB3_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB4_2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB4_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB6_2
	slt	a0, a2, a1
	ret
.LBB6_2:
	slt	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB7_2
	sltu	a0, a2, a1
	ret
.LBB7_2:
	sltu	a0, a1, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB8_2
	sltu	a0, a1, a2
	ret
.LBB8_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB9_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000095:                   # @func0000000000000095
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB10_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB10_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
