func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 63
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -95
	ret
.LBB2_2:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a1
	neg	a0, a0
	andi	a0, a0, -36
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
