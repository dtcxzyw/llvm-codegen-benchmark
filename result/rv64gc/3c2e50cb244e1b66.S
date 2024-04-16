func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	li	a0, 64
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, -8
	bnez	a2, .LBB2_2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB3_2
	sext.w	a1, a1
	li	a0, 128
	sub	a0, a0, a1
.LBB3_2:                                # %entry
	ret
