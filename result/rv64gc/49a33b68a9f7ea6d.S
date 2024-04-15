func0000000000000031:                   # @func0000000000000031
	beq	a1, a0, .LBB0_2
	li	a0, 2
	sll	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a1, a0, .LBB1_2
	li	a0, 2
	sll	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beq	a1, a0, .LBB2_2
	li	a0, -1
	sll	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a1, a1
	beq	a1, a3, .LBB3_2
	li	a0, 4
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
