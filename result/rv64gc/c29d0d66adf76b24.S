func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 223
	bltu	a1, a2, .LBB0_2
	li	a1, 112
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 64
	srliw	a0, a0, 14
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1020
	srliw	a0, a0, 14
	add	a0, a0, a1
	ret
