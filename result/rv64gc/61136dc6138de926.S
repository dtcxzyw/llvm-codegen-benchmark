func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a2, -48
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a2, -48
.LBB1_2:                                # %entry
	ret
