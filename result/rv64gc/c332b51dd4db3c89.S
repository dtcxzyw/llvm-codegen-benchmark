func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, -33
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a2, 255
	li	a4, 2
	lui	a2, 1048560
	bltu	a3, a4, .LBB1_2
	lui	a2, 12
	addi	a2, a2, -17
.LBB1_2:                                # %entry
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
