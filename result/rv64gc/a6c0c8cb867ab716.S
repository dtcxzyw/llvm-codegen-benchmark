func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a2, 1
	ret
func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB1_2
	li	a0, 14
	ret
.LBB1_2:
	slli	a0, a2, 1
	ret
func0000000000000031:                   # @func0000000000000031
	bne	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a2, 1
	ret
