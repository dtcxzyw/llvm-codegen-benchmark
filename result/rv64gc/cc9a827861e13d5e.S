func0000000000000011:                   # @func0000000000000011
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 45
	srli	a0, a0, 60
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000046:                   # @func0000000000000046
	bnez	a1, .LBB1_2
	slli	a0, a2, 60
	srli	a0, a0, 63
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret
