func0000000000000046:                   # @func0000000000000046
	bne	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a0, a2, 4
	slli	a2, a2, 6
	sub	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bne	a0, a1, .LBB1_2
	li	a0, 48
	ret
.LBB1_2:
	slli	a0, a2, 5
	slli	a2, a2, 7
	sub	a0, a2, a0
	ret
