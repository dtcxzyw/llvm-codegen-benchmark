func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 255
	addi	a1, a1, -29
.LBB1_2:                                # %entry
	addiw	a0, a1, -49
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 255
	addi	a1, a1, -1
.LBB2_2:                                # %entry
	addiw	a0, a1, 1
	ret
