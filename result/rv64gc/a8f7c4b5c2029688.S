func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB0_3
	li	a3, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 6
	li	a3, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB1_3
	li	a3, 3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 2
	li	a3, 3
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB2_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
