func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1024
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
