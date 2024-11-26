func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sub	a2, a2, a1
	addi	a0, a2, 236
	ret
.LBB1_2:
	li	a0, 204
	ret
