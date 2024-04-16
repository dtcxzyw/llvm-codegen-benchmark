func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 8
	lui	a1, 16
	addiw	a1, a1, 7
	or	a0, a0, a1
	ret
