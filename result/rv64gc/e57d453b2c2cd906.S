func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	addi	a1, a1, 15
.LBB0_2:                                # %entry
	lui	a0, 524672
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 1
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
.LBB1_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a1, -5
	ret
