func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 24
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
.LBB0_2:
	li	a2, 16
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
