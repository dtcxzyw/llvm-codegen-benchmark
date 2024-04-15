func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a0, a2, .LBB1_2
	li	a0, 4
	slli	a0, a0, 2
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 6
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
