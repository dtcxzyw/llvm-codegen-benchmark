func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 96
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a2, -1
	srli	a2, a2, 24
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 511
	ret
