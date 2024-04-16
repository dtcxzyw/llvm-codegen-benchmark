func000000000000001b:                   # @func000000000000001b
	lui	a1, 4
	addiw	a2, a1, -1384
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bgtz	a0, .LBB0_4
	li	a0, 200
	ret
.LBB0_4:
	slli	a0, a1, 1
	ret
