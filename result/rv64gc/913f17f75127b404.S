func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	addi	a1, a1, 3
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 500
	li	a2, 3
	bltu	a1, a3, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	srl	a0, a0, a2
	ret
