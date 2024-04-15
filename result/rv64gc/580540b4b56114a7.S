func0000000000000098:                   # @func0000000000000098
	andi	a3, a0, 1
	sext.w	a1, a1
	andi	a0, a2, 255
	bnez	a3, .LBB0_2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	bnez	a3, .LBB1_2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000017b:                   # @func000000000000017b
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB2_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func00000000000001b7:                   # @func00000000000001b7
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB3_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
