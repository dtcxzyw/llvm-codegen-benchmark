func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 6
	beq	a2, a3, .LBB0_3
	andi	a1, a1, 255
	li	a2, 4
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	andi	a1, a1, 255
	li	a2, 4
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 5
	ret
