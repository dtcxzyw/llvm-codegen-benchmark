func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 3
	mul	a0, a1, a0
	ret
