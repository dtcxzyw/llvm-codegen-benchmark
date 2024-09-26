func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, -3
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	li	a0, -127
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
