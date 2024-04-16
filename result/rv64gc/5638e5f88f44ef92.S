func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB4_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB5_2:
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB6_2:
	andi	a1, a2, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB8_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	li	a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB9_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB10_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
