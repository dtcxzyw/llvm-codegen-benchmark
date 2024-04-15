func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 1792
	bltu	a0, a1, .LBB0_2
	li	a0, 1792
.LBB0_2:                                # %entry
	addi	a0, a0, 255
	li	a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	andi	a0, a0, 248
	ret
