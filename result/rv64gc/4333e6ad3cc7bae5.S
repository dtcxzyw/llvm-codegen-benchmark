func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 52
	beqz	a2, .LBB0_2
	li	a1, 58
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 48
	li	a3, 48
	li	a1, 912
	beq	a2, a3, .LBB1_2
	li	a1, 752
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
