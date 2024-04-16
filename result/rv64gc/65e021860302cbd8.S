func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 511
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1110
	bgeu	a2, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a0, 5
	ret
