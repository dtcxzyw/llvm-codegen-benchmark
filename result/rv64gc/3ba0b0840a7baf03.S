func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, -251
	bnez	a3, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -128
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	add	a0, a0, a1
	ret
