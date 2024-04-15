func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, -251
	bnez	a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
