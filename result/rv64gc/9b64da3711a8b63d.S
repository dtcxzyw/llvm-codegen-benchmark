func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 1
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a0, a2, 1
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
