func000000000000001b:                   # @func000000000000001b
	lui	a1, 4
	addiw	a2, a1, -1384
	mv	a1, a0
	bgeu	a0, a2, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bgtz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 100
	slli	a0, a1, 1
	ret
