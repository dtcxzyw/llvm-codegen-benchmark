func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 64
	beqz	a2, .LBB1_3
	li	a2, 1025
	bge	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a2, 1025
	blt	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, 255
	bnez	a2, .LBB2_2
	li	a2, 63
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a2, 4
	addi	a2, a2, -1
	beqz	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
.LBB2_4:                                # %entry
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
