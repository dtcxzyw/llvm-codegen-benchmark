func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	li	a3, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 4
	addiw	a2, a2, 1
	li	a3, 2
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a3, a2
.LBB0_4:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
