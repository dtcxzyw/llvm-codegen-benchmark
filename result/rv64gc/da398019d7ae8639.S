func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	subw	a0, a1, a2
	addiw	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addiw	a1, a1, -14
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
