func00000000000000d2:                   # @func00000000000000d2
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 55
.LBB1_2:                                # %entry
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 87
.LBB2_2:                                # %entry
	ret
