func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
