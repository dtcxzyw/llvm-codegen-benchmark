func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 32
	beqz	a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a1, 255
	li	a3, 31
	li	a1, 30
	bltu	a3, a2, .LBB2_2
	li	a1, 50
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
