func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a1, 8
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 63
	beqz	a2, .LBB1_2
	li	a1, 31
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
