func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	addiw	a0, a2, 1138
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, -72
	beqz	a0, .LBB1_3
	li	a0, -14
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addi	a1, a2, 8
	li	a0, -14
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a0, 1048560
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
