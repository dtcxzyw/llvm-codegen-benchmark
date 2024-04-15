func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	li	a0, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
