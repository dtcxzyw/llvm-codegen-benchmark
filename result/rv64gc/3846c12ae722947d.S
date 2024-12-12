func0000000000001326:                   # @func0000000000001326
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000130a:                   # @func000000000000130a
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000132a:                   # @func000000000000132a
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000001208:                   # @func0000000000001208
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
