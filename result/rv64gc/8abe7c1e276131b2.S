func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	subw	a1, a1, a2
	sraiw	a0, a1, 3
.LBB1_2:                                # %entry
	ret
