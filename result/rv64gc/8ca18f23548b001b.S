func00000000000000d3:                   # @func00000000000000d3
	sext.w	a1, a0
	li	a2, 6
	bgeu	a1, a2, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000098:                   # @func0000000000000098
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 16
	blez	a2, .LBB1_2
	slli	a1, a1, 16
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
