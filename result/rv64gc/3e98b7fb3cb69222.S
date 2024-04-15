func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	slliw	a0, a1, 5
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slliw	a0, a0, 4
	addi	a0, a0, 8
	ret
