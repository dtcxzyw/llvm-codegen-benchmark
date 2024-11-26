func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 24
	ret
.LBB0_2:
	li	a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 18
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
