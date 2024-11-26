func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	mul	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 2
	mul	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, -1
	mul	a0, a2, a0
	ret
.LBB2_2:
	li	a2, 2
	mul	a0, a2, a0
	ret
