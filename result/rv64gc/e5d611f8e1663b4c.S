func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	addi	a0, a2, -2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:                                # %entry
	ret
