func0000000000000211:                   # @func0000000000000211
	beqz	a1, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	addi	a0, a1, -8
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
