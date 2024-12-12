func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	slli	a0, a0, 63
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
