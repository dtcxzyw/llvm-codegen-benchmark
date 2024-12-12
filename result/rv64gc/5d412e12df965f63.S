func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 6
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 6
	mul	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	mul	a0, a0, a1
	ret
