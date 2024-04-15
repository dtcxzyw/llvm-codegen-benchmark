func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1024
	slli	a2, a1, 51
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
