func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
