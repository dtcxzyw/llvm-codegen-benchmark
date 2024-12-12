func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 32
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	srli	a3, a2, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	or	a0, a0, a3
	ret
