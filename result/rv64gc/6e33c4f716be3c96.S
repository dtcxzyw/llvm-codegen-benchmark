func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a1, 6
	beqz	a2, .LBB0_2
	li	a1, 22
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	li	a2, 63
	beqz	a1, .LBB1_2
	li	a2, 31
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
