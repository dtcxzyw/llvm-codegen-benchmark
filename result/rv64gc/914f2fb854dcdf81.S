func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
