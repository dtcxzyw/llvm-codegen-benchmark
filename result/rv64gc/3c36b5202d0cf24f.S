func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 4
	bne	a2, a3, .LBB0_3
	li	a2, 2
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a2, 8
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	li	a2, 2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 8
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	lui	a0, 256
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	li	a1, 6
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
