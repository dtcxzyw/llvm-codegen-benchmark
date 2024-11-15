func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	mulw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 44
	sub	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 2
	slli	a1, a1, 63
	subw	a3, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret
