func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 14
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 11
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
