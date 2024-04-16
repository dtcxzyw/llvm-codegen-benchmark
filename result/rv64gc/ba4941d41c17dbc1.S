func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	subw	a0, a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
	ret
