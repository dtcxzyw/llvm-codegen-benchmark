func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 514
	ret
