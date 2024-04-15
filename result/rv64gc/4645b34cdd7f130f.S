func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
