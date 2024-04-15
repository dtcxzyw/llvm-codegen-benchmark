func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a3, a1
	not	a1, a2
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
