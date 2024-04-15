func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a1, a0, -7
	li	a2, -2
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 13
	andi	a0, a0, 2040
	addi	a1, a0, -48
	li	a0, 128
	bgeu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret
