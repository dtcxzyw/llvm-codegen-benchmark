func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, 1
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 25
	andi	a2, a0, 7
	beqz	a2, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a0, a0, 1152
	lui	a2, 1
	addiw	a2, a2, -8
	and	a2, a2, a0
	beqz	a2, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	ret
