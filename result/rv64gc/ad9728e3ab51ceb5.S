func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -10
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	slli	a0, a2, 32
	or	a0, a0, a1
	li	a1, 72
	bnez	a3, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
