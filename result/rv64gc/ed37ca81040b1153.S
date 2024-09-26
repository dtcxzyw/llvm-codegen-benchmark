func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	xori	a0, a0, 9
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 929
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, -5
	bnez	a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2019
	ret
