func000000000000013f:                   # @func000000000000013f
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a2, 156
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
.LBB0_2:
	li	a2, 16
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	li	a2, 288
	j	.LBB1_3
.LBB1_2:
	li	a2, 208
.LBB1_3:                                # %entry
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
