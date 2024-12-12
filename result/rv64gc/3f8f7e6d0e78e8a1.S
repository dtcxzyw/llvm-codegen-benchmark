func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
