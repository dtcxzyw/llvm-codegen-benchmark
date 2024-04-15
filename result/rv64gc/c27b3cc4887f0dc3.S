func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 64
	subw	a0, a1, a0
	ret
.LBB0_2:
	andi	a1, a2, 63
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
