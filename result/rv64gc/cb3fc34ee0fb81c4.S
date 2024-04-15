func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	xori	a1, a1, 3
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 32
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
