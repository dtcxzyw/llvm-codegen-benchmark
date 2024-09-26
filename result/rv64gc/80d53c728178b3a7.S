func00000000000000a1:                   # @func00000000000000a1
	bnez	a0, .LBB0_2
	add	a0, a2, a1
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	addi	a0, a1, 224
.LBB1_2:                                # %entry
	ret
