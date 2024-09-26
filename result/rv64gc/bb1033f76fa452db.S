func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB0_3
	lui	a3, 1048320
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 1024
	lui	a3, 1048320
	addiw	a3, a3, 1
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	bltu	a3, a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	lui	a2, 1048574
	bnez	a3, .LBB3_2
	addiw	a2, a2, 1640
	li	a3, 17
	bge	a1, a3, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a2, a2, 1370
	li	a3, 17
	blt	a1, a3, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a2
.LBB3_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	lui	a2, 1048575
	bnez	a3, .LBB4_2
	addiw	a2, a2, 675
	bgez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	addiw	a2, a2, 670
	bltz	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a2, a0
.LBB4_4:                                # %entry
	mv	a0, a2
	ret
