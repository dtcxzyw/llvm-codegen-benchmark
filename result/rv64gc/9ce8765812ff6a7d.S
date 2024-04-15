func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	beq	a1, a3, .LBB0_2
	slli	a0, a1, 8
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	lui	a4, 524288
	addiw	a4, a4, -1
	beq	a3, a4, .LBB1_2
	slliw	a0, a1, 1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
