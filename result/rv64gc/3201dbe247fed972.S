func0000000000000016:                   # @func0000000000000016
	lui	a3, 524288
	addiw	a3, a3, -1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 32
	blt	a2, a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
