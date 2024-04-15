func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret
