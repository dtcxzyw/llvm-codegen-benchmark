func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	li	a4, 2
	blt	a3, a4, .LBB0_2
	andi	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a2, 1
	li	a2, 16
	beqz	a3, .LBB1_3
	li	a3, 128
	bge	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	li	a3, 128
	blt	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
