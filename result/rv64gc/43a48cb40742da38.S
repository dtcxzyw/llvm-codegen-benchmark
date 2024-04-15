func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret
