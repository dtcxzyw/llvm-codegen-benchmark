func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 102
	beq	a2, a3, .LBB0_2
	li	a1, 198
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a1, 255
	li	a3, 2
	lui	a1, 1048560
	bltu	a2, a3, .LBB1_2
	lui	a1, 12
	addi	a1, a1, -17
.LBB1_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
