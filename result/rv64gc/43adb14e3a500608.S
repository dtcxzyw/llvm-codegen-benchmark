func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	li	a3, 255
	addiw	a2, a2, 2043
	bgeu	a3, a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:                                # %entry
	addi	a2, a2, 4
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 54
	and	a0, a0, a1
	ret
