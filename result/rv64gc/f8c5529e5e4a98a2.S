func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 419424
	bnez	a3, .LBB0_2
	addi	a2, a2, 193
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addi	a2, a2, 129
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB1_3
	li	a2, 1025
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a2, 1025
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 8
	beqz	a2, .LBB2_3
	li	a2, 100
	bge	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	li	a2, 100
	blt	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a0, 16
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
