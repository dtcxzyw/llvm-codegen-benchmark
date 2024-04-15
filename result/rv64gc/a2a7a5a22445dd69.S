func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -16
	bgeu	a0, a1, .LBB1_2
	lui	a0, 1048560
	addiw	a0, a0, 15
	add	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a0
	li	a0, 100
	bgeu	a0, a1, .LBB2_2
	addiw	a0, a1, 100
.LBB2_2:                                # %entry
	ret
