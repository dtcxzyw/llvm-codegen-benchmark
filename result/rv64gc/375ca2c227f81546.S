func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
