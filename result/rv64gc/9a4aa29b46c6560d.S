func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	blt	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	bltu	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a3, a1
	addiw	a2, a2, -56
	li	a1, 24
	blt	a3, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a1
	addiw	a2, a2, -56
	li	a1, 24
	blt	a3, a2, .LBB4_2
	li	a1, 16
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	bltu	a3, a2, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	addiw	a2, a2, -1
	li	a1, 24
	blt	a3, a2, .LBB6_2
	li	a1, 16
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
