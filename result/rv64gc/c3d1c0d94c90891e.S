func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	li	a1, 160
	mul	a0, a0, a1
	ret
