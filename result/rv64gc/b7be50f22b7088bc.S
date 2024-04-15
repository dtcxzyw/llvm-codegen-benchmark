func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 37
	snez	a1, a1
	addi	a1, a1, 18
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 513
	li	a1, 3
	bltu	a0, a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
