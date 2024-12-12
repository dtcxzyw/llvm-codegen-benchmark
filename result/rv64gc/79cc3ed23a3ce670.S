func000000000000007c:                   # @func000000000000007c
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
