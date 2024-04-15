func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -5
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 256
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 7
	bnez	a1, .LBB1_2
	lui	a1, 6
	addiw	a1, a1, 560
	li	a3, 2
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, 560
	li	a3, 2
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 33
	beq	a2, a3, .LBB2_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	andi	a2, a2, 3
	li	a1, -41
	beqz	a3, .LBB3_3
	li	a3, 1
	bgeu	a3, a2, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, -31
	li	a3, 1
	bltu	a3, a2, .LBB3_2
.LBB3_4:                                # %entry
	ret
