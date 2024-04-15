func0000000000000031:                   # @func0000000000000031
	addi	a2, a0, -1
	xor	a3, a0, a2
	bltu	a2, a3, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a0, -1
	xor	a3, a0, a2
	bltu	a2, a3, .LBB1_2
	li	a0, 1
	sll	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a0, -1
	and	a2, a2, a0
	beqz	a2, .LBB2_2
	li	a0, 1
	sll	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a0, -1
	and	a2, a2, a0
	beqz	a2, .LBB3_2
	li	a0, 1
	sll	a0, a0, a1
.LBB3_2:                                # %entry
	ret
