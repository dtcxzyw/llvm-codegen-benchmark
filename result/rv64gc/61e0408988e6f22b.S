func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	li	a1, 9
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
