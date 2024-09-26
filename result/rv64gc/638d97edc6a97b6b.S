func0000000000000024:                   # @func0000000000000024
	srl	a1, a1, a2
	li	a2, 16
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
