func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 425
	bnez	a3, .LBB0_2
	li	a2, 279
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 43
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
