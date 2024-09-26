func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a2, 6
	li	a0, 32
	beq	a1, a2, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	lui	a0, 1048574
	beqz	a1, .LBB1_2
	lui	a0, 786432
.LBB1_2:                                # %entry
	ret
