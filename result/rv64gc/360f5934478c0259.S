func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1487
	blt	a1, a2, .LBB1_2
	li	a1, 1487
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -351
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 1
	blt	a1, a2, .LBB2_2
	lui	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
