func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 20
	bnez	a3, .LBB0_2
	sub	a0, a2, a1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a0, a0, 63
	slli	a2, a2, 1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	sub	a0, a2, a1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
