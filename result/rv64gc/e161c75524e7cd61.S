func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	andi	a2, a2, 1
	xori	a1, a1, 1
	bnez	a2, .LBB0_2
	lui	a2, 6
	j	.LBB0_3
.LBB0_2:
	lui	a2, 4
.LBB0_3:                                # %entry
	addi	a2, a2, 560
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
