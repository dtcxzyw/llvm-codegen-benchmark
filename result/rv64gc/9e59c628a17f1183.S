func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
