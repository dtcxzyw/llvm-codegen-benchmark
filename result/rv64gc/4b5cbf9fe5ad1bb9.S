func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 12
	beqz	a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 63
	beqz	a1, .LBB1_2
	li	a2, 31
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a2
	ret
