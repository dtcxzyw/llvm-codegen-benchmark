func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a1, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
