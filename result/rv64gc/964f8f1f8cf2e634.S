func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
