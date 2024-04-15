func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 64
	beqz	a3, .LBB1_3
	li	a3, 8
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, -1
	ret
.LBB1_3:                                # %entry
	lui	a2, 1
	li	a3, 8
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 64
	beqz	a3, .LBB2_3
	li	a3, 8
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, -1
	ret
.LBB2_3:                                # %entry
	lui	a2, 1
	li	a3, 8
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
