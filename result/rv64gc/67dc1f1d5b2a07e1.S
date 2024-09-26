func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 30
	bnez	a2, .LBB2_2
	not	a0, a1
.LBB2_2:                                # %entry
	ret
