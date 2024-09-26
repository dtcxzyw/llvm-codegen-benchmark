func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, -3
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
