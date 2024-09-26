func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 48
	bgeu	a1, a2, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 1048320
	addiw	a2, a2, -1
	bgeu	a2, a1, .LBB1_2
	slli	a0, a0, 44
	srli	a0, a0, 44
.LBB1_2:                                # %entry
	ret
