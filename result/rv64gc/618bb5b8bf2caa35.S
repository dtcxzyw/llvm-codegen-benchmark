func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	negw	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 18
	subw	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 5
	beqz	a3, .LBB2_2
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a1, 1
	li	a1, 5
	beqz	a3, .LBB3_2
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 152
	subw	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a3, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
