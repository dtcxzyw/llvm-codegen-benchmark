func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	addi	a1, a2, -1
	andi	a1, a1, 8
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
