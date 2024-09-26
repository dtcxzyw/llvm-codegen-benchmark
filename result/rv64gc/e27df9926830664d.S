func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
