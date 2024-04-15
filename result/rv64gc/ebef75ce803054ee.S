func0000000000000061:                   # @func0000000000000061
	lui	a1, 1048560
	lui	a2, 16
	addiw	a2, a2, -16
	addiw	a1, a1, 15
	bgeu	a2, a0, .LBB0_2
	add	a2, a0, a1
.LBB0_2:                                # %entry
	add	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	addi	a0, a0, -3
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
