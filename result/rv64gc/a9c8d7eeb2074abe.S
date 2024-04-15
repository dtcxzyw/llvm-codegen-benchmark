func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 63
	addi	a0, a0, 9
	srl	a0, a2, a0
.LBB0_2:                                # %entry
	ret
