func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 31
	beqz	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
