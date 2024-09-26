func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -256
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
