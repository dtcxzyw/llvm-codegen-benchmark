func0000000000000046:                   # @func0000000000000046
	bne	a0, a1, .LBB0_2
	li	a2, 1
	li	a0, 24
	mul	a0, a2, a0
	ret
.LBB0_2:
	slli	a2, a2, 1
	li	a0, 24
	mul	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bne	a0, a1, .LBB1_2
	li	a2, 1
	li	a0, 48
	mul	a0, a2, a0
	ret
.LBB1_2:
	slli	a2, a2, 1
	li	a0, 48
	mul	a0, a2, a0
	ret
