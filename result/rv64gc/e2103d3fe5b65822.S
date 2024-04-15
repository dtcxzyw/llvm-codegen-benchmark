func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:                                # %entry
	not	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -48
.LBB1_2:                                # %entry
	not	a0, a1
	ret
