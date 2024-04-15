func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 6
.LBB0_2:                                # %entry
	li	a0, 64
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, -1
	bnez	a3, .LBB1_2
	srli	a2, a2, 1
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a2, a2, 63
	addi	a2, a2, 1
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a1
.LBB1_4:                                # %entry
	neg	a0, a2
	ret
