func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 128
	bltu	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:                                # %entry
	neg	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
