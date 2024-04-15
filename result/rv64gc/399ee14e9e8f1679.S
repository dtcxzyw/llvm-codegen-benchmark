func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB0_2
	li	a2, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
