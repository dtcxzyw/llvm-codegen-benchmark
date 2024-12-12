func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 25
	bge	a0, a1, .LBB0_3
	lui	a1, 1032951
	slli	a1, a1, 25
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1032951
	slli	a1, a1, 25
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, -1
	bge	a0, a2, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 524288
	ret
