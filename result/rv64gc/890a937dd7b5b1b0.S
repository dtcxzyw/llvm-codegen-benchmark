func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a0, -1134
	subw	a0, a0, a2
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 4
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
.LBB0_4:                                # %entry
	ret
