func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB0_3
	li	a3, 1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	li	a3, 1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a2, 255
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
