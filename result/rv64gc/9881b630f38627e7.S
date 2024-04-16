func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1024
	slli	a2, a1, 51
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
