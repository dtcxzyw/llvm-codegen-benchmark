func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048572
	bnez	a2, .LBB2_2
	neg	a0, a1
.LBB2_2:                                # %entry
	ret
