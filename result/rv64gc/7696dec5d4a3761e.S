func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	li	a2, 27
	beq	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	li	a2, 27
	bne	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 1
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	lui	a0, 1048570
	li	a3, 7
	addiw	a0, a0, -768
	bltu	a3, a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB2_2
	li	a0, 6
	li	a2, 256
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a2, 256
	bgeu	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 2
.LBB2_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB3_2
	li	a0, 5
	ret
.LBB3_2:
	andi	a0, a1, 1
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, 2
	sgtz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
