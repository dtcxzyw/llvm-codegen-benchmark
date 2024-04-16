func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 2
	bltu	a2, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	lui	a3, 2
	andi	a1, a1, 1
	bltu	a2, a3, .LBB1_2
	lui	a2, 2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
