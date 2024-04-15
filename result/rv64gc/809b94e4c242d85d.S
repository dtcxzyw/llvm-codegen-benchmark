func0000000000000007:                   # @func0000000000000007
	bnez	a2, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, -1025
	bgeu	a2, a3, .LBB1_2
	li	a1, 33
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
