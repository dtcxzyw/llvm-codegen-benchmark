func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	slli	a0, a2, 63
	srai	a0, a0, 63
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	slli	a0, a2, 63
	srai	a0, a0, 63
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
