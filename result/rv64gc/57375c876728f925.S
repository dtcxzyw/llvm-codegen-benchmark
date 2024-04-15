func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	addi	a0, a1, 1
	bnez	a3, .LBB0_2
	andi	a0, a0, 15
	sub	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	addiw	a0, a1, 25
	bnez	a3, .LBB1_2
	andi	a0, a0, 7
	subw	a0, a2, a0
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	addi	a0, a1, 1152
	bnez	a3, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	sub	a0, a2, a0
.LBB2_2:                                # %entry
	ret
