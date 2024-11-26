func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 48
	beq	a1, a0, .LBB0_2
	li	a0, 40
	ret
.LBB0_2:
	li	a0, 72
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 40
	beq	a1, a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 40
	beq	a1, a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret
