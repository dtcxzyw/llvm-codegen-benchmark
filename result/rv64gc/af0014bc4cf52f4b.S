func0000000000000047:                   # @func0000000000000047
	bnez	a1, .LBB0_2
	addi	a1, a2, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	addi	a1, a2, -16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
