func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	li	a0, 64
	beqz	a3, .LBB0_2
	sub	a1, a0, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	li	a0, 64
	beqz	a3, .LBB1_2
	sub	a1, a0, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	lui	a0, 524288
	beqz	a3, .LBB2_2
	sub	a1, a0, a2
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
