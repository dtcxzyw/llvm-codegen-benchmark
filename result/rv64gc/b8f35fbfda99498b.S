func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	li	a0, 7
	bnez	a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, -8
	bnez	a1, .LBB2_2
	li	a0, -4
.LBB2_2:                                # %entry
	ret
