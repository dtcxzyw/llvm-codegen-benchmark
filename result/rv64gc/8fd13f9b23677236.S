func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a0
	li	a2, 53
	bgeu	a1, a2, .LBB0_2
	lui	a0, 10
	ret
.LBB0_2:
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a1, a0
	li	a2, 53
	bgeu	a1, a2, .LBB1_2
	lui	a0, 10
	ret
.LBB1_2:
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	ret
