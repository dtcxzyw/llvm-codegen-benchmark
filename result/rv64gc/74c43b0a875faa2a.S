func0000000000000081:                   # @func0000000000000081
	bnez	a0, .LBB0_2
	add	a0, a2, a1
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	bnez	a0, .LBB1_2
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a0, a1, 112
.LBB1_2:                                # %entry
	ret
