func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a1, 20
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 32
	li	a1, 11
	beq	a2, a3, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 504
	addi	a0, a0, 24
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
