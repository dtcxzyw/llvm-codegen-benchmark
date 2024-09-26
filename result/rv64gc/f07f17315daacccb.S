func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	lui	a0, 1
	beqz	a2, .LBB0_2
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	ret
