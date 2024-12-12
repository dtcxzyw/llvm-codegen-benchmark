func00000000000000eb:                   # @func00000000000000eb
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
func00000000000000a4:                   # @func00000000000000a4
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
func0000000000000338:                   # @func0000000000000338
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
func0000000000000167:                   # @func0000000000000167
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
func0000000000000035:                   # @func0000000000000035
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
func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB5_2
	slt	a0, a2, a1
	ret
.LBB5_2:
	slt	a0, a1, a2
	ret
func0000000000000146:                   # @func0000000000000146
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB6_2
	slt	a0, a2, a1
	ret
.LBB6_2:
	slt	a0, a1, a2
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB7_2
	sltu	a0, a2, a1
	ret
.LBB7_2:
	sltu	a0, a1, a2
	ret
func0000000000000085:                   # @func0000000000000085
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
func00000000000002b9:                   # @func00000000000002b9
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
func0000000000000335:                   # @func0000000000000335
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
