func0000000000000047:                   # @func0000000000000047
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 4
	bne	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	slli	a0, a0, 8
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a1, 16
	addiw	a1, a1, 1
	bgeu	a0, a1, .LBB1_2
	li	a0, 4
	slli	a0, a0, 2
	ret
.LBB1_2:
	lui	a1, 256
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
