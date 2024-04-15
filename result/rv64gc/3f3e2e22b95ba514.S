func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 128
	sltiu	a2, a2, 256
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
