func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	addiw	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -2
	ret
