func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -8
	bltu	a1, a3, .LBB2_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 180
.LBB2_2:                                # %entry
	ret
