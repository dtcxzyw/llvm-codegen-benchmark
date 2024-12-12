func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 50
	bltz	a2, .LBB0_2
	addi	a0, a1, 24
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 3
	bnez	a2, .LBB1_2
	addi	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	bnez	a2, .LBB2_2
	addi	a0, a1, 8
.LBB2_2:                                # %entry
	ret
