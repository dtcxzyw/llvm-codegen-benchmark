func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	srli	a0, a1, 32
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
