func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 65279
	addiw	a1, a1, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
