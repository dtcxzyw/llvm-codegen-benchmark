func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	beqz	a2, .LBB0_2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a0, -5
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
