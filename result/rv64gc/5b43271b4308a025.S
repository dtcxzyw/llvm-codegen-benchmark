func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sext.w	a4, a2
	sext.w	a0, a1
	andi	a3, a3, 1
	bge	a0, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a4
	beqz	a3, .LBB0_2
.LBB0_4:
	addw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bge	a1, a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB1_2
.LBB1_4:
	add	a0, a1, a2
	ret
