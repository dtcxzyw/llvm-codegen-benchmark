func0000000000000061:                   # @func0000000000000061
	slli	a2, a0, 48
	li	a0, 1
	beqz	a2, .LBB0_2
	addi	a1, a1, -1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
