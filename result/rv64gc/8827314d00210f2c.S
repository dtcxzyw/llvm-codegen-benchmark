func0000000000000060:                   # @func0000000000000060
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 23
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
