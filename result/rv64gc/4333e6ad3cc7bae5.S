func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 58
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 52
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 48
	li	a2, 48
	beq	a1, a2, .LBB1_2
	li	a1, 752
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 912
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
