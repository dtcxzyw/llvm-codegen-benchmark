func000000000000001a:                   # @func000000000000001a
	sltiu	a3, a1, -1
	slti	a2, a2, 0
	or	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
