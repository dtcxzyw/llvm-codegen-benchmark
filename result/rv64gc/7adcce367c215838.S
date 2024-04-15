func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	li	a0, 7
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 8
	lui	a0, 16
	beqz	a1, .LBB1_2
	addiw	a0, a0, 15
	ret
.LBB1_2:
	addiw	a0, a0, 7
	ret
