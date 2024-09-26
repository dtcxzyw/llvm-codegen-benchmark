func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 9
	sltu	a0, a2, a0
	ret
.LBB1_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
