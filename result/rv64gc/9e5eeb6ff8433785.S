func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a1, a2, 7
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a1, a2, 1
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
