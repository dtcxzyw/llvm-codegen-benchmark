func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 2
	li	a0, 56
	beqz	a1, .LBB0_2
	li	a0, 168
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 38
	srai	a0, a0, 63
	andi	a0, a0, 180
	addi	a0, a0, -200
	ret
