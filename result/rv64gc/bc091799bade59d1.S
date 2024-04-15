func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 12
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	lui	a0, 524272
	addi	a0, a0, -65
	and	a0, a0, a2
.LBB2_2:                                # %entry
	slliw	a0, a0, 1
	ret
