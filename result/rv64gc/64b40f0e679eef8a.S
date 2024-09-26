func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -132
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1024
	blt	a2, a3, .LBB2_2
	li	a2, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
